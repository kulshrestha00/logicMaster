<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please don't open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Threads</title>
    <meta name="author" content="David Grzyb">
    <meta name="description" content="">

    <!-- Tailwind -->
    <link href="https://unpkg.com/tailwindcss/dist/tailwind.min.css" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Karla:400,700&display=swap');
        .font-family-karla { font-family: karla; }
        .bg-sidebar { background: #3d68ff; }
        .cta-btn { color: #3d68ff; }
        .upgrade-btn { background: #1947ee; }
        .upgrade-btn:hover { background: #0038fd; }
        .active-nav-link { background: #1947ee; }
        .nav-item:hover { background: #1947ee; }
        .account-link:hover { background: #3d68ff; }
        /*.body { background-color: #C0C0C0 ; }*/

    </style>
</head>
<body class="bg-gray-100 font-family-karla flex body">

    <aside class="relative bg-sidebar h-10 w-65 hidden sm:block shadow-xl" style=" height: 625px; overflow-y:scroll;">
        <div class="p-6">
            <p class="text-white text-3xl font-semibold  hover:text-gray-300">LogicMaster
           
        </div>
        <nav class="text-white text-base font-semibold pt-3">
         
             <a href="MainTemp.html" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Intoduction to Core Java
            </a>
            <a href="oop.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              OOPS Concept(Objects and classes)
            </a>
            <a href="jdk.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDK, JVM and JRE
            </a>
            <a href="jvmArch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JVM architechture
            </a>
            <a href="garbageCol.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Garbage Collection in java and finalize()
            </a>
             <a href="encapsulation.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Encapsulation
            </a>
            <a href="abstraction.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Abstraction
            </a>
            <a href=polymorphism.jsp class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              polymorphism
            </a>
            <a href="inheritance.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Inheritance
            </a>
            <a href="association.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Association
            </a>
            <a href="binding.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Dynamic and static binding
            </a>
            <a href="couplingAndCohesion.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Coupling and cohesion
            </a>
            <a href="bestPractice.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Coding best practices
            </a>
            <a href="dataTypes.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Data types
            </a>
            <a href="varAndMethods.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              variables and methods
            </a>
            <a href="example.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Simple HelloWorld program
            </a>
            <a href="operators.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Operators
            </a>
            <a href="control.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Control statements
            </a>
            <a href="switch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              switch case
            </a>
            <a href="for.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR Loop
            </a>
            <a href="while.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              While Loop
            </a>
            <a href="doWhile.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Do While Loop
            </a>
            <a href="forEach.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR EACH Loop
            </a>
            <a href="breakContinue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              break and continue
            </a>
            <a href="comments.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Comments in java
            </a>

            <a href="constructors.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Constructors
            </a>
            <a href="static.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               static
            </a>
            <a href="this.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               this keyWord
            </a>
            <a href="arrays.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Arrays
            </a>
            <a href="varargs.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Varargs
            </a>
            <a href="package.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               packages and access modifiers
            </a>
           
            <a href="overloadAndOverride.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Overloading and overriding
            </a>
            <a href="string.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               String class
            </a>
            <a href="builderAndBuffer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringBuffer & StringBuilder
            </a>
            <a href="tokenizer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringTokenizer
            </a>
            <a href="date.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Date Handling  
            </a>
            <a href="calender.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Calender interface and GregorianCalender class
            </a>
            <a href="wrapper.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Wrapper classes
            </a>
            <a href="collection.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Collection API
            </a>
            <a href="set.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               SET
            </a>

            <a href="list.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               LIST
            </a>
            <a href="queue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               QUEUE
            </a>
           
            <a href="map.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               MAP
            </a>
           
            <a href="exceptions.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exception handeling
            </a>
           
            <a href="throwAndThrows.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Throw and throws
            </a>
           
            <a href="threads.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
               Java Threads
            </a>
            <a href="synchronization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Synchronization
             
            </a>
           
            <a href="io.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-2 pl-4 nav-item">
               
               IO
            </a>
           
            <a href="byte.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                BYTE stream
            </a>
            <a href="character.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                Character stream
            </a>
            <a href="file.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                File class
            </a>
            <a href="readerAndWriter.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               FileReader and FileWriter
            </a>
            <a href="buffered.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Buffered classes
            </a>
           
            <a href="serialization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Serialization and deserialization
            </a>
           
            <a href="ObjectInputOutput.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              ObjectInputStream and ObjectOutputStream
            </a>
             <a href="interfaces.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Interfaces in java
            </a>
            <a href="jdbc.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDBC
            </a>
           
           
           
           
        </nav>        
       
       
    </aside>

        <!-- Desktop Header -->
    <div class="w-full flex flex-col h-screen overflow-y-hidden">
        <header class="w-full flex items-center bg-white py-2 px-6 hidden sm:flex">
            <div class="w-1/2"></div>

            <div x-data="{ isOpen: false }" class="relative w-1/2 flex justify-end">
                <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
    <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
   
      <span class="ml-3 text-xl" style="font-size: 35px;">Java Tutorials</span>
    </a>
    <nav class="md:ml-auto flex flex-wrap items-center text-base justify-center">
      <a class="mr-5 hover:text-gray-900" href="mainHomePage.jsp">Home</a>
      <a class="mr-5 hover:text-gray-900"></a>
      
    </nav>
    <a href="SessionCheck">
    <button class="inline-flex items-center bg-gray-200 border-0 py-1 px-3 focus:outline-none hover:bg-gray-300 rounded text-base mt-4 md:mt-0">Forum
      <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
        <path d="M5 12h14M12 5l7 7-7 7"></path>
      </svg>
    </button></a>

  </div>
            <!--     <button @click="isOpen = !isOpen" class="realtive z-10 w-12 h-12 rounded-full overflow-hidden border-4 border-gray-400 hover:border-gray-300 focus:border-gray-300 focus:outline-none">
                    <img src="https://source.unsplash.com/uJ8LNVCBjFQ/400x400">
                </button>
                <button x-show="isOpen" @click="isOpen = false" class="h-full w-full fixed inset-0 cursor-default"></button>
                <div x-show="isOpen" class="absolute w-32 bg-white rounded-lg shadow-lg py-2 mt-16">
                    <a href="#" class="block px-4 py-2 account-link hover:text-white">Account</a>
                    <a href="#" class="block px-4 py-2 account-link hover:text-white">Support</a>
                    <a href="#" class="block px-4 py-2 account-link hover:text-white">Sign Out</a>
                </div>   -->
            </div>
        </header>
 
<!-- Another Header -->
  <!-- <header class="text-gray-700 body-font">
  <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
    <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
      <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
        <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
      </svg>
      <span class="ml-3 text-xl">tailblocks</span>
    </a>
    <nav class="md:ml-auto flex flex-wrap items-center text-base justify-center">
      <a class="mr-5 hover:text-gray-900">Home</a>
      <a class="mr-5 hover:text-gray-900"></a>
     
    </nav>
    <button class="inline-flex items-center bg-gray-200 border-0 py-1 px-3 focus:outline-none hover:bg-gray-300 rounded text-base mt-4 md:mt-0">Forum
      <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
        <path d="M5 12h14M12 5l7 7-7 7"></path>
      </svg>
    </button>
  </div>
</header>
 -->
        <!-- Mobile Header & Nav -->
        <header x-data="{ isOpen: false }" class="w-65 bg-sidebar py-5 px-6 sm:hidden">
            <div class="flex items-center justify-between" >
                <p class="text-white text-3xl font-semibold uppercase hover:text-gray-300"> LM</p>
                <button @click="isOpen = !isOpen" class="text-white text-3xl focus:outline-none">
                    <i x-show="!isOpen" class="fas fa-bars"></i>
                    <i x-show="isOpen" class="fas fa-times"></i>
                </button>
            </div>

            <!-- Dropdown Nav -->
            <nav :class="isOpen ? 'flex': 'hidden'" class="flex flex-col pt-4" style="height: 400px;overflow-y:scroll;">
           
           
             <a href="MainTemp.html" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Intoduction to Core Java
            </a>
            <a href="oop.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              OOPS Concept(Objects and classes)
            </a>
            <a href="jdk.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDK, JVM and JRE
            </a>
            <a href="jvmArch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JVM architechture
            </a>
            <a href="garbageCol.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Garbage Collection in java and finalize()
            </a>
            <a href="encapsulation.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Encapsulation
            </a>
            <a href="abstraction.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Abstraction
            </a>
            <a href=polymorphism.jsp class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              polymorphism
            </a>
            <a href="inheritance.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Inheritance
            </a>
            <a href="association.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Association
            </a>
            <a href="binding.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Dynamic and static binding
            </a>
            <a href="couplingAndCohesion.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Coupling and cohesion
            </a>
            <a href="bestPractice.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Coding best practices
            </a>
            <a href="dataTypes.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Data types
            </a>
            <a href="varAndMethods.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              variables and methods
            </a>
            <a href="example.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Simple HelloWorld program
            </a>
            <a href="operators.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Operators
            </a>
            <a href="control.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Control statements
            </a>
            <a href="switch.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              switch case
            </a>
            <a href="for.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR Loop
            </a>
            <a href="while.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              While Loop
            </a>
            <a href="doWhile.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Do While Loop
            </a>
            <a href="forEach.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              FOR EACH Loop
            </a>
            <a href="breakContinue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              break and continue
            </a>
            <a href="comments.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Comments in java
            </a>

            <a href="constructors.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Constructors
            </a>
            <a href="static.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               static
            </a>
            <a href="this.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               this keyWord
            </a>
            <a href="arrays.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Arrays
            </a>
            <a href="varargs.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Varargs
            </a>
            <a href="package.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               packages and access modifiers
            </a>
            <a href="inheritance.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Inheritance
            </a>
            <a href="overloadAndOverride.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Overloading and overriding
            </a>
            <a href="string.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               String class
            </a>
            <a href="builderAndBuffer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringBuffer & StringBuilder
            </a>
            <a href="tokenizer.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               StringTokenizer
            </a>
            <a href="date.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Date Handling  
            </a>
            <a href="calender.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Calender interface and GregorianCalender class
            </a>
            <a href="wrapper.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Wrapper classes
            </a>
            <a href="collection.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               Collection API
            </a>
            <a href="set.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               SET
            </a>

            <a href="list.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
               LIST
            </a>
            <a href="queue.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               QUEUE
            </a>
           
            <a href="map.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               MAP
            </a>
           
            <a href="exceptions.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exception handling
            </a>
           
            <a href="throwAndThrows.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Throw and throws
            </a>
           
            <a href="threads.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
               Java Threads
            </a>
            <a href="synchronization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Synchronization
             
            </a>
           
            <a href="io.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-2 pl-4 nav-item">
               
               IO
            </a>
           
            <a href="byte.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                BYTE stream
            </a>
            <a href="character.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                Character stream
            </a>
            <a href="file.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               
                File class
            </a>
            <a href="readerAndWriter.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               FileReader and FileWriter
            </a>
            <a href="buffered.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Buffered classes
            </a>
           
            <a href="serialization.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Serialization and deserialization
            </a>
           
            <a href="ObjectInputOutput.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              ObjectInputStream and ObjectOutputStream
            </a>
             <a href="interfaces.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              Interfaces in java
            </a>
            <a href="jdbc.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
              JDBC
            </a>
           

            </nav>
        	</header>
    		<div class="w-full overflow-x-hidden border-t flex flex-col">
      		<main class="w-full flex-grow p-6 main">
           
            <!-- Writing area -->
           
   <p style="font-size: 18px">Introduction

			</p>
            <br>
            <p>The <b>java.lang.Thread</b> class is a thread of execution in a program. The Java Virtual Machine allows an application to have multiple threads of execution running concurrently.Following are the important points about Thread &minus;</p>
			<ul>
			<li><p>Every thread has a priority. Threads with higher priority are executed in preference to threads with lower priority</p></li>
			<li><p>Each thread may or may not also be marked as a daemon.</p></li>
			<li><p>There are two ways to create a new thread of execution. One is to declare a class to be a subclass of Thread and,</p></li>
			<li><p>the other way to create a thread is to declare a class that implements the Runnable interface</p></li>
			</ul>
			<h2>Class Declaration</h2>
			<p>Following is the declaration for <b>java.lang.Thread</b> class &minus;</p>
			<pre class="result notranslate">
			public class Thread
			   extends Object
			      implements Runnable
			</pre>
			<h2>Field</h2>
			<p>Following are the fields for <b>java.lang.Thread</b> class &minus;</p>
			<ul class="list">
			<li><p><b>static int MAX_PRIORITY</b> &minus; This is the maximum priority that a thread can have.</p></li>
			<li><p><b>static int NORM_PRIORITY</b> &minus; This is the default priority that is assigned to a thread.</p></li>
			</ul>
			<br><br>
			<h2><b>Class Contructors</b></h2><br>
			<table class="table table-bordered">
			<tr>
			<th style="width:5%">Sr.No.</th>
			<th style="text-align:center;">Constructor &amp; Description</th>
			</tr>
			<tr>
			<td class="ts">1</td>
			<td>
			<p><b>Thread()</b></p>
			<p>This allocates a new Thread object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">2</td>
			<td>
			<p><b>Thread(Runnable target)</b></p>
			<p>This allocates a new Thread object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">3</td>
			<td>
			<p><b>Thread(Runnable target, String name)</b></p>
			<p>This allocates a new Thread object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">4</td>
			<td>
			<p><b>Thread(String name)</b></p>
			<p>This constructs allocates a new Thread object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">5</td>
			<td>
			<p><b>Thread(ThreadGroup group, Runnable target)</b></p>
			<p>This allocates a new Thread object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">6</td>
			<td>
			<p><b>Thread(ThreadGroup group, Runnable target, String name)</b></p>
			<p>This allocates a new Thread object so that it has target as its run object, has the specified name as its name, and belongs to the thread group referred to by group.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">7</td>
			<td><p><b>Thread(ThreadGroup group, Runnable target, String name, long stackSize)</b></p>
			<p>This allocates a new Thread object so that it has target as its run object, has the specified name as its name, belongs to the thread group referred to by group, and has the specified stack size.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">8</td>
			<td>
			<p><b>Thread(ThreadGroup group, String name)</b></p>
			<p>This allocates a new Thread object.</p>
			</td>
			</tr>
			</table>
			<br><br>
			<h2><b>Class Methods</b></h2><br><br>
			<table style="font-size:94%" class="table table-bordered">
			<tr>
			<th style="width:5%">Sr.No.</th>
			<th style="text-align:center;">Method &amp; Description</th>
			</tr>
			<tr>
			<td class="ts">1</td>
			<td><a href="/java/lang/thread_activecount.htm">static int activeCount()</a>
			<p>This method returns the number of active threads in the current thread's thread group.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">2</td>
			<td><a href="/java/lang/thread_checkaccess.htm">void checkAccess()</a>
			<p>This method determines if the currently running thread has permission to modify this thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">3</td>
			<td>
			<!--<a href="/java/lang/thread_clone.htm">protected Object clone()</a>-->
			<p><b>protected Object clone()</b></p>
			<p>This method returns a clone if the class of this object is Cloneable.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">4</td>
			<td><a href="/java/lang/thread_currentthread.htm">static Thread currentThread()</a>
			<p>This method returns a reference to the currently executing thread object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">5</td>
			<td><a href="/java/lang/thread_dumpstack.htm">static void dumpStack()</a>
			<p>This method prints a stack trace of the current thread to the standard error stream.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">6</td>
			<td><a href="/java/lang/thread_enumerate.htm">static int enumerate(Thread[] tarray)</a>
			<p>This method copies into the specified array every active thread in the current thread's thread group and its subgroups.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">7</td>
			<td><a href="/java/lang/thread_getallstacktraces.htm">static Map&lt;Thread,StackTraceElement[]&gt; getAllStackTraces()</a>
			<p>This method returns a map of stack traces for all live threads.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">8</td>
			<td><a href="/java/lang/thread_getcontextclassloader.htm">ClassLoader getContextClassLoader()</a>
			<p>This method returns the context ClassLoader for this Thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">9</td>
			<td><a href="/java/lang/thread_getdefaultuncaughtexceptionhandler.htm">static Thread.UncaughtExceptionHandler getDefaultUncaughtExceptionHandler()</a>
			<p>This method returns the default handler invoked when a thread abruptly terminates due to an uncaught exception.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">10</td>
			<td><a href="/java/lang/thread_getid.htm">  long getId()</a>
			<p>This method returns the identifier of this Thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">11</td>
			<td><a href="/java/lang/thread_getname.htm">String getName()</a>
			<p>This method returns this thread's name.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">12</td>
			<td><a href="/java/lang/thread_getpriority.htm">int getPriority()</a>
			<p>This method Returns this thread's priority.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">13</td>
			<td><a href="/java/lang/thread_getstacktrace.htm">StackTraceElement[] getStackTrace()</a>
			<p>This method returns an array of stack trace elements representing the stack dump of this thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">14</td>
			<td><a href="/java/lang/thread_getstate.htm">Thread.State getState()</a>
			<p>This method returns the state of this thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">15</td>
			<td><a href="/java/lang/thread_getthreadgroup.htm">ThreadGroup getThreadGroup()</a>
			<p>This method returns the thread group to which this thread belongs.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">16</td>
			<td><a href="/java/lang/thread_getuncaughtexceptionhandler.htm">Thread.UncaughtExceptionHandler getUncaughtExceptionHandler()</a>
			<p>This method returns the handler invoked when this thread abruptly terminates due to an uncaught exception.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">17</td>
			<td><a href="/java/lang/thread_holdslock.htm">static boolean holdsLock(Object obj)</a>
			<p>This method returns true if and only if the current thread holds the monitor lock on the specified object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">18</td>
			<td><a href="/java/lang/thread_interrupt.htm">void interrupt()</a>
			<p>This method interrupts this thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">19</td>
			<td><a href="/java/lang/thread_interrupted.htm">static boolean interrupted()</a>
			<p>This method tests whether the current thread has been interrupted.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">20</td>
			<td><a href="/java/lang/thread_isalive.htm">boolean isAlive()</a>
			<p>This method tests if this thread is alive.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">21</td>
			<td><a href="/java/lang/thread_isdaemon.htm">boolean isDaemon()</a>
			<p>This method tests if this thread is a daemon thread.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">22</td>
			<td><a href="/java/lang/thread_isinterrupted.htm">boolean isInterrupted()</a>
			<p>This method tests whether this thread has been interrupted.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">23</td>
			<td><a href="/java/lang/thread_join.htm">void join()</a>
			<p>Waits for this thread to die.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">24</td>
			<td><a href="/java/lang/thread_join_millis.htm">void join(long millis)</a>
			<p>Waits at most millis milliseconds for this thread to die.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">25</td>
			<td><a href="/java/lang/thread_join_millis_nanos.htm">void join(long millis, int nanos)</a>
			<p>Waits at most millis milliseconds plus nanos nanoseconds for this thread to die.</p> </td>
			</tr>
			<tr>
			<td class="ts">26</td>
			<td><a href="/java/lang/thread_run.htm">void run()</a>
			<p>If this thread was constructed using a separate Runnable run object, then that Runnable object's run method is called; otherwise, this method does nothing and returns</p>
			</td>
			</tr>
			<tr>
			<td class="ts">27</td>
			<td><a href="/java/lang/thread_setcontextclassloader.htm">void setContextClassLoader(ClassLoader cl)</a>
			<p>This method sets the context ClassLoader for this Thread.</p>
			</td>
			</tr>
			<tr>
			<td> 28</td>
			<td>void setDaemon(boolean on)</a>
			<p>This method marks this thread as either a daemon thread or a user thread.</p>
			</td>
			</tr>
			<tr>
			<td >29</td>
			<td>static void setDefaultUncaughtExceptionHandler (Thread.UncaughtExceptionHandler eh)</a>
			<p>This method set the default handler invoked when a thread abruptly terminates due to an uncaught exception, and no other handler has been defined for that thread.</p>
			</td>
			</tr>
			<tr>
			<td >30</td>
			<td>>void setName(String name)</a>
			<p>This method changes the name of this thread to be equal to the argument name.</p>
			</td>
			</tr>
			<tr>
			<td >31</td>
			<td>void setPriority(int newPriority)</a>
			<p>This method changes the priority of this thread.</p>
			</td>
			</tr>
			<tr>
			<td>32</td>
			<td>>void setUncaughtExceptionHandler(Thread.UncaughtExceptionHandler eh)</a>
			<p>This method set the handler invoked when this thread abruptly terminates due to an uncaught exception.</p>
			</td>
			</tr>
			<tr>
			<td >33</td>
			<td>static void sleep(long millis)</a>
			<p>This method causes the currently executing thread to sleep (temporarily cease execution) for the specified number of milliseconds, subject to the precision and accuracy of system timers and schedulers.</p>
			</td>
			</tr>
			<tr>
			<td>34</td>
			<td>static void sleep(long millis, int nanos)</a>
			<p>This method causes the currently executing thread to sleep (cease execution) for the specified number of milliseconds plus the specified number of nanoseconds, subject to the precision and accuracy of system timers and schedulers.</p>
			</td>
			</tr>
			<tr>
			<td >35</td>
			<td>void start()</a>
			<p>This method causes this thread to begin execution; the Java Virtual Machine calls the run method of this thread.</p>
			</td>
			</tr>
			<tr>
			<td >36</td>
			<td>String toString()</a>
			<p>This method Returns a string representation of this thread, including the thread's name, priority, and thread group.</p>
			</td>
			</tr>
			<tr>
			<td >37</td>
			<td>static void yield()</a>
			<p>This method causes the currently executing thread object to temporarily pause and allow other threads to execute.</p>
			</td>
			</tr>
			</table><br><br>
			<h2><b>Methods inherited</b></h2><br>
			<p>This class inherits methods from the following classes &minus;</p>
			<ul >
			<li>java.lang.Object</li>
			</ul>
            <br>

               
			<hr style="color: black">
         	<br>
         	<br>
         	<br>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
            <a href="throwAndThrows.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
            <a href="synchronization.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

                    
            <!-- Writing area end -->
    		</div>
    		<!-- AlpineJS -->
    		<script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.x.x/dist/alpine.min.js" defer></script>
    		<!-- Font Awesome -->
    		<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js" integrity="sha256-KzZiKy0DWYsnwMF+X1DvQngQ2/FxF7MF3Ff72XcpuPs=" crossorigin="anonymous"></script>
    		<!-- ChartJS-->
     		<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.js" integrity="sha256-R4pqcOYV8lt7snxMQO/HSbVCFRPMdrhAFMH+vr9giYI=" crossorigin="anonymous"></script>


    </body>
</html>