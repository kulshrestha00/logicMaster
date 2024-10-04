<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please dont open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>exception</title>
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
           
            <a href="exceptions.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exception handeling
            </a>
           
            <a href="throwAndThrows.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Throw and throws
            </a>
           
            <a href="threads.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
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
           
            <a href="exceptions.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exception handeling
            </a>
           
            <a href="throwAndThrows.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Throw and throws
            </a>
           
            <a href="threads.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
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
           
            <h1 class="text-3xl text-black pb-6" style="font-size: 50px ;font-family:sans-serif; color: #50006b">Java - Exceptions</h1>  <!-- This is the Heading section.. dont do any changes except changing the heading-->
            <hr style="color: black">
            <br>
            <br>
            <div class="video-responsive">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/8WTVLa1Xtsk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>

            <br>
           
            <p>An exception (or exceptional event) is a problem that arises during the execution of a program. When an <b>Exception</b> occurs the normal flow of the program is disrupted and the program/Application terminates abnormally, which is not recommended, therefore, these exceptions are to be handled.</p>
			<p>An exception can occur for many different reasons. Following are some scenarios where an exception occurs.</p><br><br>
			<ul class="list">
			<li><p>A user has entered an invalid data.</p></li>
			<li><p>A file that needs to be opened cannot be found.</p></li>
			<li><p>A network connection has been lost in the middle of communications or the JVM has run out of memory.</p></li>
			</ul><br><br>
			<p>Some of these exceptions are caused by user error, others by programmer error, and others by physical resources that have failed in some manner.</p>
			<p>Based on these, we have three categories of Exceptions. You need to understand them to know how exception handling works in Java.</p>
			<ul class="list">
			<li><p><b>Checked exceptions</b> &minus; A checked exception is an exception that is checked (notified) by the compiler at compilation-time, these are also called as compile time exceptions. These exceptions cannot simply be ignored, the programmer should take care of (handle) these exceptions.</p></li><br><br>
			</ul>
			<p>For example, if you use <b>FileReader</b> class in your program to read data from a file, if the file specified in its constructor doesn't exist, then a <i>FileNotFoundException</i> occurs, and the compiler prompts the programmer to handle the exception.</p>
			<br><br><h3><b>Example</b></h3><br><br>
			<div style="background-color: #d3d3d3">
			<pre>
			import java.io.File;
			import java.io.FileReader;
			
			public class FilenotFound_Demo {
			
			   public static void main(String args[]) {		
			      File file = new File("E://file.txt");
			      FileReader fr = new FileReader(file); 
			   }
			}
			</pre>
			</div>
			<br><br>
			<p>If you try to compile the above program, you will get the following exceptions.</p>
			<br><p style="font-size: 26px">Output</p><br>
			<pre>
			C:\&gt;javac FilenotFound_Demo.java
			FilenotFound_Demo.java:8: error: unreported exception FileNotFoundException; must be caught or declared to be thrown
			      FileReader fr = new FileReader(file);
			                      ^
			1 error
			</pre>
			<br><br>
			<p><b>Note</b> &minus; Since the methods <b>read()</b> and <b>close()</b> of FileReader class throws IOException, you can observe that the compiler notifies to handle IOException, along with FileNotFoundException.</p>
			<ul class="list">
			<li><p><b>Unchecked exceptions</b> &minus; An unchecked exception is an exception that occurs at the time of execution. These are also called as <b>Runtime Exceptions</b>. These include programming bugs, such as logic errors or improper use of an API. Runtime exceptions are ignored at the time of compilation.</p></li>
			</ul>
			<p>For example, if you have declared an array of size 5 in your program, and trying to call the 6<sup>th</sup> element of the array then an <i>ArrayIndexOutOfBoundsExceptionexception</i> occurs.</p>
			<br><br><h3><b>Example</b></h3>
			<div>
			<a href="http://tpcg.io/7CUnsL" target="_blank" class="demo" rel="nofollow"><i class="fa-external-link"></i> Live Demo</a>
			</div>
			<div style="background-color: #d3d3d3">
			<pre>
			public class Unchecked_Demo {
			   
			   public static void main(String args[]) {
			      int num[] = {1, 2, 3, 4};
			      System.out.println(num[5]);
			   }
			}
			</pre>
			</div><br><br>
			<p>If you compile and execute the above program, you will get the following exception.</p>
			<br><br><h3><b>Output</b></h3><br><br>
			<pre class="result notranslate">
			Exception in thread "main" java.lang.ArrayIndexOutOfBoundsException: 5
				at Exceptions.Unchecked_Demo.main(Unchecked_Demo.java:8)
			</pre>
			<ul>
			<li><p><b>Errors</b> &minus; These are not exceptions at all, but problems that arise beyond the control of the user or the programmer. Errors are typically ignored in your code because you can rarely do anything about an error. For example, if a stack overflow occurs, an error will arise. They are also ignored at the time of compilation.</p></li>
			</ul>
			<br><p style="font-size: 26px">Exception Hierarchy</p><br>
			<p>All exception classes are subtypes of the java.lang.Exception class. The exception class is a subclass of the Throwable class. Other than the exception class there is another subclass called Error which is derived from the Throwable class.</p>
			<p>Errors are abnormal conditions that happen in case of severe failures, these are not handled by the Java programs. Errors are generated to indicate errors generated by the runtime environment. Example: JVM is out of memory. Normally, programs cannot recover from errors.</p>
			<p>The Exception class has two main subclasses: IOException class and RuntimeException Class.</p>
			<img src="/java/images/exceptions1.jpg" alt="Exceptions1" />
			<br><br><p>Following is a list of most common checked and unchecked <a href="/java/java_builtin_exceptions.htm">Java's Built-in Exceptions</a>.</p>
			<br><br><h2><b>Exceptions Methods</b></h2><br><br>
			<p>Following is the list of important methods available in the Throwable class.</p><br><br>
			<br>
			<table class="table table-bordered">
			<tr>
			<th>Sr.No.</th>
			<th style="text-align:center;">Method &amp; Description</th>
			</tr>
			<tr>
			<td >1</td>
			<td><p><b>public String getMessage()</b></p>
			<p>Returns a detailed message about the exception that has occurred. This message is initialized in the Throwable constructor.</p>
			</td>
			</tr>
			<tr>
			<td>2</td>
			<td><p><b>public Throwable getCause()</b></p>
			<p>Returns the cause of the exception as represented by a Throwable object.</p>
			</td>
			</tr>
			<tr>
			<td >3</td>
			<td><p><b>public String toString()</b></p>
			<p>Returns the name of the class concatenated with the result of getMessage().</p>
			</td>
			</tr>
			<tr>
			<td >4</td>
			<td><p><b>public void printStackTrace()</b></p>
			<p>Prints the result of toString() along with the stack trace to System.err, the error output stream.</p>
			</td>
			</tr>
			<tr>
			<td >5</td>
			<td><p><b>public StackTraceElement [] getStackTrace()</b></p>
			<p>Returns an array containing each element on the stack trace. The element at index 0 represents the top of the call stack, and the last element in the array represents the method at the bottom of the call stack.</p>
			</td>
			</tr>
			<tr>
			<td>6</td>
			<td><p><b>public Throwable fillInStackTrace()</b></p>
			<p>Fills the stack trace of this Throwable object with the current stack trace, adding to any previous information in the stack trace.</p>
			</td>
			</tr>
			
			</table>
			<br><p style="font-size: 26px">Catching Exceptions</p><br>
			<p>A method catches an exception using a combination of the <b>try</b> and <b>catch</b> keywords. A try/catch block is placed around the code that might generate an exception. Code within a try/catch block is referred to as protected code, and the syntax for using try/catch looks like the following &minus;</p>
			<br><p style="font-size: 26px">Syntax</p><br>
			<pre >
			try {
			   // Protected code
			} catch (ExceptionName e1) {
			   // Catch block
			}
			</pre>
			<p>The code which is prone to exceptions is placed in the try block. When an exception occurs, that exception occurred is handled by catch block associated with it. Every try block should be immediately followed either by a catch block or finally block.</p>
			<p>A catch statement involves declaring the type of exception you are trying to catch. If an exception occurs in protected code, the catch block (or blocks) that follows the try is checked. If the type of exception that occurred is listed in a catch block, the exception is passed to the catch block much as an argument is passed into a method parameter.</p>
			<h3>Example</h3>
			<p>The following is an array declared with 2 elements. Then the code tries to access the 3<sup>rd</sup> element of the array which throws an exception.</p>
			<div >
			
			<div style="background-color: #d3d3d3">
			<pre >
			// File Name : ExcepTest.java
			import java.io.*;
			
			public class ExcepTest {
			
			   public static void main(String args[]) {
			      try {
			         int a[] = new int[2];
			         System.out.println("Access element three :" + a[3]);
			      } catch (ArrayIndexOutOfBoundsException e) {
			         System.out.println("Exception thrown  :" + e);
			      }
			      System.out.println("Out of the block");
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
			<br><p style="font-size: 26px">Output</p><br>
			<pre >
			Exception thrown  :java.lang.ArrayIndexOutOfBoundsException: 3
			Out of the block
			</pre>
			<br><p style="font-size: 26px">Multiple Catch Block</p><br>
			<p>A try block can be followed by multiple catch blocks. The syntax for multiple catch blocks looks like the following &minus;</p>
			<br><p style="font-size: 26px">Syntax</p><br>
			<div style="background-color: #d3d3d3">
			<pre >
			try {
			   // Protected code
			} catch (ExceptionType1 e1) {
			   // Catch block
			} catch (ExceptionType2 e2) {
			   // Catch block
			} catch (ExceptionType3 e3) {
			   // Catch block
			}
			</pre>
			</div><br>
			<p>The previous statements demonstrate three catch blocks, but you can have any number of them after a single try. If an exception occurs in the protected code, the exception is thrown to the first catch block in the list. If the data type of the exception thrown matches ExceptionType1, it gets caught there. If not, the exception passes down to the second catch statement. This continues until the exception either is caught or falls through all catches, in which case the current method stops execution and the exception is thrown down to the previous method on the call stack.</p>
			<br><p style="font-size: 26px">Example</p><br>
			<p>Here is code segment showing how to use multiple try/catch statements.</p>
			<div style="background-color: #d3d3d3">
			<pre >
			try {
			   file = new FileInputStream(fileName);
			   x = (byte) file.read();
			} catch (IOException i) {
			   i.printStackTrace();
			   return -1;
			} catch (FileNotFoundException f) // Not valid! {
			   f.printStackTrace();
			   return -1;
			}
			</pre>
			</div>
			<br><p style="font-size: 26px">Catching Multiple Type of Exception</p><br>
			<p>Since Java 7, you can handle more than one exception using a single catch block, this feature simplifies the code. Here is how you would do it &minus;</p>
			<div style="background-color: #d3d3d3">
			<pre >
			catch (IOException|FileNotFoundException ex) {
			   logger.log(ex);
			   throw ex;
			</pre>
			</div>
			<br><p style="font-size: 26px">Throw and Thorows keyword</p><br>
			<p>If a method does not handle a checked exception, the method must declare it using the <b>throws</b> keyword. The throws keyword appears at the end of a method's signature.</p>
			<p>You can throw an exception, either a newly instantiated one or an exception that you just caught, by using the <b>throw</b> keyword.</p>
			<p>Try to understand the difference between throws and throw keywords, <i>throws</i> is used to postpone the handling of a checked exception and <i>throw</i> is used to invoke an exception explicitly.</p>
			<p>The following method declares that it throws a RemoteException &minus;</p>
			<br><p style="font-size: 26px">Example</p><br>
			<div style="background-color: #d3d3d3">
			<pre >
			import java.io.*;
			public class className {
			
			   public void deposit(double amount) throws RemoteException {
			      // Method implementation
			      throw new RemoteException();
			   }
			   // Remainder of class definition
			}
			</pre>
			</div>
			<p>A method can declare that it throws more than one exception, in which case the exceptions are declared in a list separated by commas. For example, the following method declares that it throws a RemoteException and an InsufficientFundsException &minus;</p>
			<br><p style="font-size: 26px">Example</p><br>
			<div style="background-color: #d3d3d3">
			<pre>
			import java.io.*;
			public class className {
			
			   public void withdraw(double amount) throws RemoteException, 
			      InsufficientFundsException {
			      // Method implementation
			   }
			   // Remainder of class definition
			}
			</pre>
			</div>
			<br><p style="font-size: 26px">The Finally Block</p><br>
			<p>The finally block follows a try block or a catch block. A finally block of code always executes, irrespective of occurrence of an Exception.</p>
			<p>Using a finally block allows you to run any cleanup-type statements that you want to execute, no matter what happens in the protected code.</p>
			<p>A finally block appears at the end of the catch blocks and has the following syntax &minus;</p>
			<br><p style="font-size: 26px">Syntax</p><br>
			<div style="background-color: #d3d3d3">
			<pre >
			try {
			   // Protected code
			} catch (ExceptionType1 e1) {
			   // Catch block
			} catch (ExceptionType2 e2) {
			   // Catch block
			} catch (ExceptionType3 e3) {
			   // Catch block
			}finally {
			   // The finally block always executes.
			}
			</pre>
			</div>
			<br><p style="font-size: 26px">Example</p><br>
			<div style="background-color: #d3d3d3">
			<pre >
			public class ExcepTest {
			
			   public static void main(String args[]) {
			      int a[] = new int[2];
			      try {
			         System.out.println("Access element three :" + a[3]);
			      } catch (ArrayIndexOutOfBoundsException e) {
			         System.out.println("Exception thrown  :" + e);
			      }finally {
			         a[0] = 6;
			         System.out.println("First element value: " + a[0]);
			         System.out.println("The finally statement is executed");
			      }
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
			<br><p style="font-size: 26px">Output</p><br>
			<pre >
			Exception thrown  :java.lang.ArrayIndexOutOfBoundsException: 3
			First element value: 6
			The finally statement is executed
			</pre>
			<br>
			<p>Note the following &minus;</p>
			<br>
			<ul >
			<li><p>A catch clause cannot exist without a try statement.</p></li>
			<li><p>It is not compulsory to have finally clauses whenever a try/catch block is present.</p></li>
			<li><p>The try block cannot be present without either catch clause or finally clause.</p></li>
			<li><p>Any code cannot be present in between the try, catch, finally blocks.</p></li>
			</ul>
			<br>
			<br><p style="font-size: 26px">The try-with-resources</p><br>
			<p>Generally, when we use any resources like streams, connections, etc. we have to close them explicitly using finally block. In the following program, we are reading data from a file using <b>FileReader</b> and we are closing it using finally block.</p>
			<br><p style="font-size: 26px">Example</p><br>
			<div style="background-color: #d3d3d3">
			<pre >
			import java.io.File;
			import java.io.FileReader;
			import java.io.IOException;
			
			public class ReadData_Demo {
			
			   public static void main(String args[]) {
			      FileReader fr = null;		
			      try {
			         File file = new File("file.txt");
			         fr = new FileReader(file); char [] a = new char[50];
			         fr.read(a);   // reads the content to the array
			         for(char c : a)
			         System.out.print(c);   // prints the characters one by one
			      } catch (IOException e) {
			         e.printStackTrace();
			      }finally {
			         try {
			            fr.close();
			         } catch (IOException ex) {		
			            ex.printStackTrace();
			         }
			      }
			   }
			}
			</pre>
			</div>
			<p><b>try-with-resources</b>, also referred as <b>automatic resource management</b>, is a new exception handling mechanism that was introduced in Java 7, which automatically closes the resources used within the try catch block.</p>
			<p>To use this statement, you simply need to declare the required resources within the parenthesis, and the created resource will be closed automatically at the end of the block. Following is the syntax of try-with-resources statement.</p>
			<br><p style="font-size: 26px">Syntax</p><br>
			<div style="background-color: #d3d3d3">
			<pre >
			try(FileReader fr = new FileReader("file path")) {
			   // use the resource
			   } catch () {
			      // body of catch 
			   }
			}
			</pre>
			</div>
			<p>Following is the program that reads the data in a file using try-with-resources statement.</p>
			<br><p style="font-size: 26px">Example</p><br>
			<div style="background-color: #d3d3d3">
			<pre>
			import java.io.FileReader;
			import java.io.IOException;
			
			public class Try_withDemo {
			
			   public static void main(String args[]) {
			      try(FileReader fr = new FileReader("E://file.txt")) {
			         char [] a = new char[50];
			         fr.read(a);   // reads the contentto the array
			         for(char c : a)
			         System.out.print(c);   // prints the characters one by one
			      } catch (IOException e) {
			         e.printStackTrace();
			      }
			   }
			}
			</pre>
			</div><br>
			<p>Following points are to be kept in mind while working with try-with-resources statement.</p>
			<ul>
			<li><p>To use a class with try-with-resources statement it should implement <b>AutoCloseable</b> interface and the <b>close()</b> method of it gets invoked automatically at runtime.</p></li>
			<li><p>You can declare more than one class in try-with-resources statement.</p></li>
			<li><p>While you declare multiple classes in the try block of try-with-resources statement these classes are closed in reverse order.</p></li>
			<li><p>Except the declaration of resources within the parenthesis everything is the same as normal try/catch block of a try block.</p></li>
			<li><p>The resource declared in try gets instantiated just before the start of the try-block.</p></li>
			<li><p>The resource declared at the try block is implicitly declared as final.</p></li>
			</ul>
			<h2>User-defined Exceptions</h2>
			<p>You can create your own exceptions in Java. Keep the following points in mind when writing your own exception classes &minus;</p>
			<ul>
			<li><p>All exceptions must be a child of Throwable.</p></li>
			<li><p>If you want to write a checked exception that is automatically enforced by the Handle or Declare Rule, you need to extend the Exception class.</p></li>
			<li><p>If you want to write a runtime exception, you need to extend the RuntimeException class.</p></li>
			</ul>
			<p>We can define our own Exception class as below &minus;</p>
			<div style="background-color: #d3d3d3">
			<pre>
			class MyException extends Exception {
			}
			</pre>
			</div>
			<p>You just need to extend the predefined <b>Exception</b> class to create your own Exception. These are considered to be checked exceptions. The following <b>InsufficientFundsException</b> class is a user-defined exception that extends the Exception class, making it a checked exception. An exception class is like any other class, containing useful fields and methods.</p>
			<br><p style="font-size: 26px">Example</p><br>
			<div style="background-color: #d3d3d3">
			<pre>
			
			// File Name InsufficientFundsException.java
			import java.io.*;
			
			public class InsufficientFundsException extends Exception {
			   private double amount;
			   
			   public InsufficientFundsException(double amount) {
			      this.amount = amount;
			   }
			   
			   public double getAmount() {
			      return amount;
			   }
			}
			</pre>
			</div>
			<br>
			<p>To demonstrate using our user-defined exception, the following CheckingAccount class contains a withdraw() method that throws an InsufficientFundsException.</p>
			<div style="background-color: #d3d3d3">
			<pre>
			// File Name CheckingAccount.java
			import java.io.*;
			
			public class CheckingAccount {
			   private double balance;
			   private int number;
			   
			   public CheckingAccount(int number) {
			      this.number = number;
			   }
			   
			   public void deposit(double amount) {
			      balance += amount;
			   }
			   
			   public void withdraw(double amount) throws InsufficientFundsException {
			      if(amount &lt;= balance) {
			         balance -= amount;
			      }else {
			         double needs = amount - balance;
			         throw new InsufficientFundsException(needs);
			      }
			   }
			   
			   public double getBalance() {
			      return balance;
			   }
			   
			   public int getNumber() {
			      return number;
			   }
			}
			</pre>
			</div>
			<p>The following BankDemo program demonstrates invoking the deposit() and withdraw() methods of CheckingAccount.</p>
			<div style="background-color: #d3d3d3">
			<pre class="prettyprint notranslate">
			// File Name BankDemo.java
			public class BankDemo {
			
			   public static void main(String [] args) {
			      CheckingAccount c = new CheckingAccount(101);
			      System.out.println("Depositing $500...");
			      c.deposit(500.00);
			      
			      try {
			         System.out.println("\nWithdrawing $100...");
			         c.withdraw(100.00);
			         System.out.println("\nWithdrawing $600...");
			         c.withdraw(600.00);
			      } catch (InsufficientFundsException e) {
			         System.out.println("Sorry, but you are short $" + e.getAmount());
			         e.printStackTrace();
			      }
			   }
			}
			</pre>
			</div>
			<p>Compile all the above three files and run BankDemo. This will produce the following result &minus;</p>
			<br><p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Depositing $500...
			
			Withdrawing $100...
			
			Withdrawing $600...
			Sorry, but you are short $200.0
			InsufficientFundsException
			         at CheckingAccount.withdraw(CheckingAccount.java:25)
			         at BankDemo.main(BankDemo.java:13)
			</pre>
			<br><p style="font-size: 26px">Common Exceptions</p><br>
			<p>In Java, it is possible to define two catergories of Exceptions and Errors.</p><br>
			<ul>
			<li><p><b>JVM Exceptions</b> &minus; These are exceptions/errors that are exclusively or logically thrown by the JVM. Examples: NullPointerException, ArrayIndexOutOfBoundsException, ClassCastException.</p></li>
			<li><p><b>Programmatic Exceptions</b> &minus; These exceptions are thrown explicitly by the application or the API programmers. Examples: IllegalArgumentException, IllegalStateException.</p></li>
			</ul>
            <br>

               
			<hr style="color: black">
         	<br>
         	<br>
         	<br>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
            <a href="map.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
            <a href="exceptionHandeling.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

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