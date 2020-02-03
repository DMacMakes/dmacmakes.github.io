---
title: Week 1 Class
keywords: programming
summary: "Writing our first program."
sidebar: ise102_sidebar
permalink: ise102_week1.html
folder: ise102 
---

## Welcome

**Me:** Danny McGillick. Computer Science @ UTS, Web dev, Creative technologist in advertising (flash/actionscript, unity), 2D and 3D artist for Torus, Halfbrick, Blowfish studios. Keyboard enthusiast, bits maker.

https://cargocollective.com/dmac/ - Flash/Unity 
http://www.artstation.com/dmacdraws/ - game art

**You:** The next makers with long futures.

### Programming: it's just instructions.

Programming evokes the idea of computers and code and instructions. That's just the execution. 

If you have a problem that you can't solve, you can often provide instructions to a person or machine to do it for you. We want someone else to do it for us. My 3 year old son has this down.

{% include callout.html content="Harvey has a **problem:** he wants warm milk but he can't instruct the microwave to make his milk 'better' (warm). He _does_ know the instructions required to have an adult prepare the milk<br/><br/>**Harvey:** 'Mum, I want a bottle please. Can you make it better?'" type="primary" %}

The first instruction programs the adult to put milk in a clean bottle, and the second causes them to put it in the microwave for forty seconds, shake it a bit. He adds a final visual instruction by holding his hands out, causing the adult to bring it to him on the couch.

### More explicit instructions.

Those instructions were simple and required a lot of shared understanding. Sometimes we need to be more explicit.
When your parents won't buy you an expansion pack unless you wash the dishes, they might not just say "wash the dishes". Not if they want a proper job done. They give you granular **instructions** and locations of **resources**.

* Rinse them before they go in the washing machine
* Top rack bowls need to be upside down
* Use the soap tablets in the box under the sink
* Use the daily cycle with drying on.
* Put away the dishes once it's done.

A computer, like your mum, or an electrician, has some skills that you don't. Computers, mostly, are good at doing maths, running simulations and controlling devices like monitors and printers. Unlike people, they'll accept your instructions any time. 

## Four basic elements of computing.

While there are lots of instructions you could give a computer, they'll all fit into one of these four basic categories: **Input**, **storage**, **processing** and **output**, 

The 4 categories of a computer's capabilities apply pretty well to Harvey's mum as well. She:
  * Receives input via her ears, eyes and other senses
  * Her brain stores instructions and remembers events
  * She uses her hands to process the milk, moving it to a bottle and warming it
  * She outputs a warm bottle of milk and a kiss to Harvey.

|  Category |  Examples in computers/programs      |
|------------|------------------|
| **Input** |  _Data_ in: Keyboard, mouse, network connection, camera, microphone, touch screen, control pad   |
| **Storage** | _Data_ stored: SSD, Hard drive, RAM, CD, Micro SD. |
| **Processing** | _Data_ changed: Moving a character across a platform, adding two cells of a spreadsheet, decompressing video. |
| **Output** | Showing the _data_: Drawing pixels to a monitor, sending packets to a game server, sound from speakers, printing. |

{%include tip.html content="It's pretty easy to focus our mind and write out a program when we reduce a computer to these four elements, because computers were designed to operate like we do. You can solve the instructions and syntax later." %}

## Our first program: Knight's Journey

![Knighting](images/week1/knighting.png)

{% include callout.html content="**Knight's Journey** is a game where you give your name, and are immediately made into a Knight." type="primary" %} 

Rewriting that s a problem:
{% include callout.html content="How do we get a computer to take our name and make us into knights?" type="info" %}

The computer, then needs to:
* Ask us to enter our name
* Receive our name via keyboard
* Remember our name
* Know the special knighting words
* Combine our name with the knighting words
* Print out the combination, so we know we're knights.

Let's look at how these fit into our four categories:

<table>
  <colgroup>
    <col width="30%" />
    <col width="70%" />
  </colgroup>
  <thead>
    <tr class="header">
      <th>Category</th>
      <th>Instructions</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td markdown="span">**Input**</td>
      <td markdown="span"><ul><li>Receive our name via keyboard.</li></ul></td>
    </tr>
    <tr>
      <td markdown="span">**Storage**</td>
      <td markdown="span">
        <ul>
          <li>Remember our name</li>
          <li>Know the knighting words</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td markdown="span">**Processing**</td>
      <td markdown="span">
        <ul><li>Combine our name with the knighting words</li></ul>
      </td>
    </tr>
    <tr>
      <td markdown="span">**Output**</td>
      <td markdown="span">
        <ul>
          <li>Ask us to enter our name</li>
          <li>Print out the combination, so we know we're knights</li>
        </ul>
      </td>
    </tr>
    
  </tbody>
</table>

## The C++ programming language

{% include image.html file="images/week1/bjarne" alt="Bjarne" caption="The creator of C++, Bjarne Stroustroup. As of 2020 he still heads the project." max_width="300" %}

* Created in the 80s
* Built on a language called C
* It's what's called an Object Oriented language.
* It's the most popular heavy-job high-performance language in the world
* It's used to make Triple-A games, operating systems, office programs, art programs.
* Used in Planes, fridges, satellites, watches, particle colliders. (picture)
* Fast, low level aka "close to the metal"
* Quite familiar to _Java_, _C#_, _ActionScript_ programmers.
* Somewhat familiar to _Python_ coders, and in some ways strange.

To **make a program in C++**, and many other languages, we follow these steps:

1. Write our instructions in a text file, called a **source file**, using the special grammar and vocabulary of the language. You can see example source code below.
2. Feed that file into special programs that check for errors and, finding none, will produce a new _executable_ file, your program!Examples: `winword.exe`,  `battlenet.exe`
3. Run the program on a computer.

Below is the source code for an early version of _Knight's Journey_.

```cpp
// example c++ source code 
#include <iostream>
#include <string>
using namespace std;

int main()
{
  string knightingWords = "I dub thee Ser Person, Knight of the realm. Arise!";

  cout << knightingwords << endl;

  return(0);
}

```

This source code would produce a program that outputs the following text to the console and exit.

```
I dub thee Ser Person, Knight of the realm. Arise!
```

![hello](images/week1/hello.png)

### Programming by charts

We don't have to start straight in with code. In fact that's almost never the case.

You can:
  * Mind map
  * Plan out bits on Trello or some other project organising tool
  * Draw up diagrams
  * Build flow charts

Some tools are used to plan out your system as a chart, then export code! Critical transport systems where operation has to be absolutely understood and reliable. It's not bleeding edge performance or super flexible.

![scade](images/week1/transport_scade_charting.png)

___ 

### Programming in Flowgorithm

I've already spent many hours designing this game, so we're going to the charting stage. Flowgorithm is kind of amazing: the flowchart you make can run as a program.


#### Get and open flowgorithm

1. [Download](assets/index/flowgorithm_micro.zip) Flowgorithm.
2. Unzip it to a folder you'll remember. Say, Documents/ISE102/Software
3. Jump into the flowgorithm folder. Ignore Micro for now.
4. Double click flowgorithm.exe.

![flowgorithm open](images/week1/flowgorithm.png)



### Exporting to pseudocode

![Knights Journey](images/week1/flow_knights_journey.png)

That psuedocode is super easy to follow! The only weird bit is `String`. 

> A **string is a collection of letters, numbers, spaces, punctuation. Anything you might write in a comment,** for example. It could be a single letter/number/punctuation mark, a sentence, a long email. Put "double quotes" around stuff that goes in a string.

Pseudocode is super easy to read. It's an essential tool for thinking out our problem without our brain being bogged down with the syntax (words and symbols) of computer code.

### What is a computer, for programming purposes?

Complicated things are easier to understand when we break them into bits. A computer, and thus a  program, are just:

1. (User) **Input**
2. **Storage**
3. **Processing**
4. **Output.**

Not that different to people, except we move around and watch Netflix. 

**If we remember those four things, it's easier giving a computer things to do.**

---

#### Real examples

They're easier to remember when you realise they're all things you
> **Input:** Keyboard, mouse, camera, network user.
**Storage:** Memory, cache, hdd, ssd, usb stick, network storage. All storage, just different speeds and retention.
**Processing:** Things we do with the stored information. In games we usually do it based on input. Moving a character/vehicle, taking away mana when a spell is cast. Compressing files, editing pixels in a photo.
**Output:** Send to world or storage: screen, printer, network user/scoring table etc, write back to disk.

--- 

#### In Knights Journey

1. **Input**
   - **User typing** name in the chat box
2. **Storage**
   - Storing **playerName** in a "variable"
3. **Processing**
   - Nothing here really, just goes straight to output
4. **Output**
   - Printing "Enter thy name..", "Arise" etc to the **screen**

___

## Writing a program in C++

Writing a program involves:
1. **Creating a project** in a development environment. There are many, we'll used **Visual Studio**.
2. Figuring out how your **instructions convert to c++** instructions
2. Writing them in plain text files called **source files**. eg: main.cpp.
3. Telling Visual Studio to turn those files into an executable (*.exe)
5. Running your new  program.

### Open visual studio and a default project

We'll get into the nitty gritty later.
1. Download [VS_quickStart.zip](assets/index/VS_QuickStart.zip) and unzip it
2. Rename the _QuickStart_ folder to _KnightsJourney_
2. Jump in to the folder and double click the `quickStart.sln` file.

### Write knights journey

Open main.cpp and write our program there.

```cpp { .line-numbers }
#include <iostream>
#include <string>

int main()
{
  string playerName;
 
  cout << "Enter thy name: ";
  cin >> playerName;
  cout << "Arise, Ser ";
  cout << playerName;
  cout << " of Ultimo, a Knight of the realm";
}
```

___

#### Running it

A lot goes on behind the scenes when we convert source files to an executable.

We'll do it by asking Visual Studio to **start without debugging**
  * Go to top menus:  **Debug -> Start without Debugging**
  * Hit the keyboard shortcut: **Ctrl-F5**

It should **build** your program and open the **console**, also known as the windows command prompt. Your program will run in text mode in this console.

When prompted, type in your name and hit enter.

---

## Breaking down some of the code

There's quite a bit to take in there, so lets start with something humans are very good at. Shapes!

### Input and Output

![input output ](images/week1/kj_input_output.png)
`cin` and `cout` are commands. They mean **console in** and **console out**. The console is the windows command prompt: the black window we saw. We'll get into it more. 

#### cin

* The `<<` operator streams any information after it into `cout`.
* `cout` is fairly powerful tool that prints the info to the display.

#### cout
 
* `cin` sucks information from the console when a user types input
* The `>>` operator sends that info to a variable or anything else on the right side.

---

### Storage aka variables

We had to store the player's name when they typed it in. That way we could print it out again when knighting them. We stored it in a **variable** called `playerName`.

* A variable is like **a little box that holds** a certain piece of **information**
* **It's labelled with a name**, so we can get stuff from it, or put stuff in.
* Different variables can hold **different types of information**.

![variables](images/week1/variables.png)

**Variables have a**
1. **name:** a label, like `playerName`
2. **type:** what kind of info it can hold. **words (strings)**, whole numbers, decimals, colours etc 
3. **value:** real info you currently have stored in it. 

_In this example, the bits after `//` are comments. Visual studio ignores them. They're just for humans.

```cpp
// A variable in the middle of an expression lets you access its value
cout << playerName << endl;

// A variable on the left of a single equals sign lets us write to it.
playerName = "Perry Pink";

// Cin is an unusual, it can write console input to the variable coming *after* it.
cin >> playerName;
```

---

### Whitespace
Whitespace is the empty space on your page. It's created by pressing **space**, **tab**, **enter** and more.

Why did I tab out a lot? **Whitespace** really helps us understand things, more than just adding more characters.

![whitespace](images/week1/whitespace_matters.png)

---

### Blocks of code and ending a line

The _C++_ compiler mostly doesn't think about whitespace like us. Some languages do, but not _C++_. It would actually be happy with this:

```c++
#include <iostream>
using namespace std; int main() { cout << "Hello world!" << endl; return(0); }
```

So we use `{}` curlybraces for blocks of related code, and `;` semicolon to end a statement or line of code. 

![Curly braces and semicolons](images/week1/curlybraces_semicolon.png)

Tabs (spaces at start of line) are for our human brains to quickly group code visually.

![tabs](images/week1/tabs.png)

// a keyboard with code punctuation hilighted would be nice

---

### Export c++ from flowgorithm

It can actually export c++! We ddn't do that immediately, because we need to type code to retain it.

It's a great tool though for checking your work, planning things out, or even generating snips of code to integrate.

![flow kj cpp](images/week1/flow_kj_cpp.png)

---

## Thriving in ISE102

**Hour splits:**

> **30%** class hours.
> **70%** studying, programming, gaining experience. 

The benefit of these courses comes from putting in work between classes. What we learn in class won't stick if you don't work and experiment at home.

### Write loads of code.

### Reading and working through the textbook

_Beginning C++ Through Game Programming_ is available free when you're logged in to black board. 

* Go to <https://ebookcentral-proquest-com.ezproxy.laureate.net.au/lib/think/detail.action?docID=3136727> and download chapters as free pdfs.
* Download pdfs [I've linked from the ISE102 index page.](index.html)

### Refer to the notes!

I've written my own notes for the course, based on the powerpoint notes on Blackboard. 

* I pepper them with code and info that will help you pass assessments
* If you like passing subjects, you like assessment help. Read the notes!
* Same url format each week: https://dmcgits.github.io/mds/ISE102/week1_notes.html

The original course notes are in powerpoint, and available from the module pages in Blackboard. 

> If I post an announcement before class I will often post an html notes link.

---

## Exercises

### 1. Sololearn quiz

A great way to remember things:
1. Regular low friction, low stakes quizzes
2. Answering different questions, posed different ways. Correctly or not.
3. Checking if you got them wrong or right!

**Sololearn** is a phone app that does these things brilliantly.

1. Install **Sololearn** for [android](https://play.google.com/store/apps/details?id=com.sololearn) or [ios](https://itunes.apple.com/us/app/sololearn-learn-to-code/id1210079064). 
2. Register
3. Go to the **learn** section and **select the C++ Tutorial** under programming languages. 
4. Select **Basic Concepts** and work through the **first 5 sections (up to and including comments)** to revise today's learnings
5. Continue through the **next 4 sections on variables and basic maths** to be ready for next week's topics.

![solo learn](images/week1/sololearn_steps.png)

### 2. Read textbook chapter 1

Make sure you're logged in to blackboard and visit: <https://ebookcentral-proquest-com.ezproxy.laureate.net.au/lib/think/detail.action?docID=3136727>

___

## Resources

### Installing Visual Studio Community
* [Instructions here](install_vs.html)

### cin and cout documentation
<http://www.cplusplus.com/doc/tutorial/basic_io/> has more info on _Standard output (cout)_ and _Standard input (cin)_.
