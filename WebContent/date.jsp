<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please dont open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>date</title>
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
            <a href="date.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
               
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
            <a href="date.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
               
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
           
            <h1 class="text-3xl text-black pb-6" style="font-size: 50px ;font-family:sans-serif; color: #50006b">Java - Date and Time</h1>  <!-- This is the Heading section.. dont do any changes except changing the heading-->
            <hr style="color: black">
            <br>
            <br>
            <div class="video-responsive">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/nvluJ9yf4ho" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>

            <br>
           
            <p style="font-size: 18px">Java provides the <b>Date</b> class available in java.util package, this class encapsulates the current date and time.

			</p>
            <br>
            <p>The Date class supports two constructors as shown in the following table.</p><br>
			<table>
			<tr>
			<th>Sr.No.</th>
			<th style="text-align:center;">Constructor &amp; Description</th>
			</tr>
			<tr>
			<td class="ts">1</td>
			<td><p><b>Date( )</b></p>
			<p>This constructor initializes the object with the current date and time.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">2</td>
			<td><p><b>Date(long millisec)</b></p>
			<p>This constructor accepts an argument that equals the number of milliseconds that have elapsed since midnight, January 1, 1970.</p>
			</td>
			</tr>
			</table>
           <br>
           <p>Following are the methods of the date class.</p><br>
			<table>
			<tr>
			<th>Sr.No.</th>
			<th style="text-align:center;">Method &amp; Description</th>
			</tr>
			<tr>
			<td class="ts">1</td>
			<td><p><b>boolean after(Date date)</b></p>
			<p>Returns true if the invoking Date object contains a date that is later than the one specified by date, otherwise, it returns false.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">2</td>
			<td><p><b>boolean before(Date date)</b></p>
			<p>Returns true if the invoking Date object contains a date that is earlier than the one specified by date, otherwise, it returns false.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">3</td>
			<td><p><b>Object clone( )</b></p>
			<p>Duplicates the invoking Date object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">4</td>
			<td><p><b>int compareTo(Date date)</b></p>
			<p>Compares the value of the invoking object with that of date. Returns 0 if the values are equal. Returns a negative value if the invoking object is earlier than date. Returns a positive value if the invoking object is later than date.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">5</td>
			<td><p><b>int compareTo(Object obj)</b></p>
			<p>Operates identically to compareTo(Date) if obj is of class Date. Otherwise, it throws a ClassCastException.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">6</td>
			<td><p><b>boolean equals(Object date)</b></p>
			<p>Returns true if the invoking Date object contains the same time and date as the one specified by date, otherwise, it returns false.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">7</td>
			<td><p><b>long getTime( )</b></p>
			<p>Returns the number of milliseconds that have elapsed since January 1, 1970.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">8</td>
			<td><p><b>int hashCode( )</b></p>
			<p>Returns a hash code for the invoking object.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">9</td>
			<td><p><b>void setTime(long time)</b></p>
			<p>Sets the time and date as specified by time, which represents an elapsed time in milliseconds from midnight, January 1, 1970.</p>
			</td>
			</tr>
			<tr>
			<td class="ts">10</td>
			<td><p><b>String toString( )</b></p>
			<p>Converts the invoking Date object into a string and returns the result.</p>
			</td>
			</tr>
			</table>
			<br>
			<p style="font-size: 26px">Getting Correct Date And Time</p><br>
			<p>This is a very easy method to get current date and time in Java. You can use a simple Date object with <i>toString()</i> method to print the current date and time as follows &minus;</p>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.Date;
			public class DateDemo {
			
			   public static void main(String args[]) {
			      // Instantiate a Date object
			      Date date = new Date();
			
			      // display time and date using toString()
			      System.out.println(date.toString());
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
			<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			on May 04 09:51:52 CDT 2009
			</pre>
				<br>
			<p style="font-size: 26px">Date Comparison</p><br>
			<p>Following are the three ways to compare two dates &minus;</p><br>
			<ul>
			<li><p>You can use getTime( ) to obtain the number of milliseconds that have elapsed since midnight, January 1, 1970, for both objects and then compare these two values.</p></li>
			<li><p>You can use the methods before( ), after( ), and equals( ). Because the 12th of the month comes before the 18th, for example, new Date(99, 2, 12).before(new Date (99, 2, 18)) returns true.</p></li>
			<li><p>You can use the compareTo( ) method, which is defined by the Comparable interface and implemented by Date.</p></li>
			</ul>
			<h2>Date Formatting Using SimpleDateFormat</h2>
			<p>SimpleDateFormat is a concrete class for formatting and parsing dates in a locale-sensitive manner. SimpleDateFormat allows you to start by choosing any user-defined patterns for date-time formatting.</p>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.*;
			import java.text.*;
			
			public class DateDemo {
			
			   public static void main(String args[]) {
			      Date dNow = new Date( );
			      SimpleDateFormat ft = 
			      new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a zzz");
			
			      System.out.println("Current Date: " + ft.format(dNow));
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Current Date: Sun 2004.07.18 at 04:14:09 PM PDT
			</pre>
				<br>
			<p style="font-size: 26px">Simple Date Format Codes</p><br>
			<p>To specify the time format, use a time pattern string. In this pattern, all ASCII letters are reserved as pattern letters, which are defined as the following &minus;</p>
			<br>
			<table class="table table-bordered" style="text-align:center;">
			<tr>
			<th style="text-align:center;">Character</th>
			<th style="text-align:center;">Description</th>
			<th style="text-align:center;">Example</th>
			</tr>
			<tr>
			<td>G</td>
			<td>Era designator</td>
			<td>AD</td>
			</tr>
			<tr>
			<td>y</td>
			<td>Year in four digits</td>
			<td>2001</td>
			</tr>
			<tr>
			<td>M</td>
			<td>Month in year</td>
			<td>July or 07</td>
			</tr>
			<tr>
			<td>d</td>
			<td>Day in month</td>
			<td>10</td>
			</tr>
			<tr>
			<td>h</td>
			<td>Hour in A.M./P.M. (1~12)</td>
			<td>12</td>
			</tr>
			<tr>
			<td>H</td>
			<td>Hour in day (0~23)</td>
			<td>22</td>
			</tr>
			<tr>
			<td>m</td>
			<td>Minute in hour</td>
			<td>30</td>
			</tr>
			<tr>
			<td>s</td>
			<td>Second in minute</td>
			<td>55</td>
			</tr>
			<tr>
			<td>S</td>
			<td>Millisecond</td>
			<td>234</td>
			</tr>
			<tr>
			<td>E</td>
			<td>Day in week</td>
			<td>Tuesday</td>
			</tr>
			<tr>
			<td>D</td>
			<td>Day in year</td>
			<td>360</td>
			</tr>
			<tr>
			<td>F</td>
			<td>Day of week in month</td>
			<td>2 (second Wed. in July)</td>
			</tr>
			<tr>
			<td>w</td>
			<td>Week in year</td>
			<td>40</td>
			</tr>
			<tr>
			<td>W</td>
			<td>Week in month</td>
			<td>1</td>
			</tr>
			<tr>
			<td>a</td>
			<td>A.M./P.M. marker</td>
			<td>PM</td>
			</tr>
			<tr>
			<td>k</td>
			<td>Hour in day (1~24)</td>
			<td>24</td>
			</tr>
			<tr>
			<td>K</td>
			<td>Hour in A.M./P.M. (0~11)</td>
			<td>10</td>
			</tr>
			<tr>
			<td>z</td>
			<td>Time zone</td>
			<td>Eastern Standard Time</td>
			</tr>
			<tr>
			<td>'</td>
			<td>Escape for text</td>
			<td>Delimiter</td>
			</tr>
			<tr>
			<td>"</td>
			<td>Single quote</td>
			<td>`</td>
			</tr>
			</table>
				<br>
			<p style="font-size: 26px">Date Formatting Using printf</p><br>
			<p>Date and time formatting can be done very easily using <b>printf</b> method. You use a two-letter format, starting with <b>t</b> and ending in one of the letters of the table as shown in the following code.</p>
				<br>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.Date;
			public class DateDemo {
			
			   public static void main(String args[]) {
			      // Instantiate a Date object
			      Date date = new Date();
			
			      // display time and date
			      String str = String.format("Current Date/Time : %tc", date );
			
			      System.out.printf(str);
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Current Date/Time : Sat Dec 15 16:37:57 MST 2012
			</pre>
			<br>
			<p>It would be a bit silly if you had to supply the date multiple times to format each part. For that reason, a format string can indicate the index of the argument to be formatted.</p>
			<p>The index must immediately follow the % and it must be terminated by a $.</p>
				<br>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.Date;
			public class DateDemo {
			
			   public static void main(String args[]) {
			      // Instantiate a Date object
			      Date date = new Date();
			  
			      // display time and date
			      System.out.printf("%1$s %2$tB %2$td, %2$tY", "Due date:", date);
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Due date: February 09, 2004
			</pre>
			<br>
			<p>Alternatively, you can use the &lt; flag. It indicates that the same argument as in the preceding format specification should be used again.</p>
				<br>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.Date;
			public class DateDemo {
			
			   public static void main(String args[]) {
			      // Instantiate a Date object
			      Date date = new Date();
			  
			      // display formatted date
			      System.out.printf("%s %tB %&lt;te, %&lt;tY", "Due date:", date);
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Due date: February 09, 2004
			</pre>
				<br>
			<p style="font-size: 26px">Date And Time Conversion</p><br>
			<table class="table table-bordered" style="text-align:center;">
			<tr>
			<th style="text-align:center;">Character</th>
			<th style="text-align:center;">Description</th>
			<th style="text-align:center;">Example</th>
			</tr>
			<tr>
			<td style="vertical-align:middle;">c</td>
			<td style="vertical-align:middle;">Complete date and time</td>
			<td>Mon May 04 09:51:52 CDT 2009</td>
			</tr>
			<tr>
			<td>F</td>
			<td>ISO 8601 date</td>
			<td>2004-02-09</td>
			</tr>
			<tr>
			<td>D</td>
			<td>U.S. formatted date (month/day/year)</td>
			<td>02/09/2004</td>
			</tr>
			<tr>
			<td>T</td>
			<td>24-hour time</td>
			<td>18:05:19</td>
			</tr>
			<tr>
			<td>r</td>
			<td>12-hour time</td>
			<td>06:05:19 pm</td>
			</tr>
			<tr>
			<td>R</td>
			<td>24-hour time, no seconds</td>
			<td>18:05</td>
			</tr>
			<tr>
			<td>Y</td>
			<td>Four-digit year (with leading zeroes)</td>
			<td>2004</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">y</td>
			<td>Last two digits of the year (with leading zeroes)</td>
			<td style="vertical-align:middle;">04</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">C</td>
			<td>First two digits of the year (with leading zeroes)</td>
			<td style="vertical-align:middle;">20</td>
			</tr>
			<tr>
			<td>B</td>
			<td>Full month name</td>
			<td>February</td>
			</tr>
			<tr>
			<td>b</td>
			<td>Abbreviated month name</td>
			<td>Feb</td>
			</tr>
			<tr>
			<td>m</td>
			<td>Two-digit month (with leading zeroes)</td>
			<td>02</td>
			</tr>
			<tr>
			<td>d</td>
			<td>Two-digit day (with leading zeroes)</td>
			<td>03</td>
			</tr>
			<tr>
			<td>e</td>
			<td>Two-digit day (without leading zeroes)</td>
			<td>9</td>
			</tr>
			<tr>
			<td>A</td>
			<td>Full weekday name</td>
			<td>Monday</td>
			</tr>
			<tr>
			<td>a</td>
			<td>Abbreviated weekday name</td>
			<td>Mon</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">j</td>
			<td>Three-digit day of year (with leading zeroes)</td>
			<td style="vertical-align:middle;">069</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">H</td>
			<td>Two-digit hour (with leading zeroes), between 00 and 23</td>
			<td style="vertical-align:middle;">18</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">k</td>
			<td>Two-digit hour (without leading zeroes), between 0 and 23</td>
			<td style="vertical-align:middle;">18</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">I</td>
			<td>Two-digit hour (with leading zeroes), between 01 and 12</td>
			<td style="vertical-align:middle;">06</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">l</td>
			<td>Two-digit hour (without leading zeroes), between 1 and 12</td>
			<td style="vertical-align:middle;">6</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">M</td>
			<td>Two-digit minutes (with leading zeroes)</td>
			<td style="vertical-align:middle;">05</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">S</td>
			<td>Two-digit seconds (with leading zeroes)</td>
			<td style="vertical-align:middle;">19</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">L</td>
			<td>Three-digit milliseconds (with leading zeroes)</td>
			<td style="vertical-align:middle;">047</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">N</td>
			<td>Nine-digit nanoseconds (with leading zeroes)</td>
			<td style="vertical-align:middle;">047000000</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">P</td>
			<td>Uppercase morning or afternoon marker</td>
			<td style="vertical-align:middle;">PM</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">p</td>
			<td>Lowercase morning or afternoon marker</td>
			<td style="vertical-align:middle;">pm</td>
			</tr>
			<tr>
			<td>z</td>
			<td>RFC 822 numeric offset from GMT</td>
			<td>-0800</td>
			</tr>
			<tr>
			<td>Z</td>
			<td>Time zone</td>
			<td>PST</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">s</td>
			<td>Seconds since 1970-01-01 00:00:00 GMT</td>
			<td style="vertical-align:middle;">1078884319</td>
			</tr>
			<tr>
			<td style="vertical-align:middle;">Q</td>
			<td>Milliseconds since 1970-01-01 00:00:00 GMT</td>
			<td style="vertical-align:middle;">1078884319047</td>
			</tr>
			</table>
			<p>There are other useful classes related to Date and time. For more details, you can refer to Java Standard documentation.</p>
			<h2>Parsing Strings into Dates</h2>
			<p>The SimpleDateFormat class has some additional methods, notably parse( ), which tries to parse a string according to the format stored in the given SimpleDateFormat object.</p>
			<h3>Example</h3>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.*;
			import java.text.*;
			  
			public class DateDemo {
			
			   public static void main(String args[]) {
			      SimpleDateFormat ft = new SimpleDateFormat ("yyyy-MM-dd"); 
			      String input = args.length == 0 ? "1818-11-11" : args[0]; 
			
			      System.out.print(input + " Parses as "); 
			      Date t;
			      try {
			         t = ft.parse(input); 
			         System.out.println(t); 
			      } catch (ParseException e) { 
			         System.out.println("Unparseable using " + ft); 
			      }
			   }
			}
			</pre>
			</div>
			<p>A sample run of the above program would produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			1818-11-11 Parses as Wed Nov 11 00:00:00 EST 1818
			</pre>
				<br>
			<p style="font-size: 26px">Sleeping For A While</p><br>
			<p>You can sleep for any period of time from one millisecond up to the lifetime of your computer. For example, the following program would sleep for 3 seconds &minus;</p>
				<br>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.*;
			public class SleepDemo {
			
			   public static void main(String args[]) {
			      try { 
			         System.out.println(new Date( ) + "\n"); 
			         Thread.sleep(5*60*10); 
			         System.out.println(new Date( ) + "\n"); 
			      } catch (Exception e) {
			         System.out.println("Got an exception!"); 
			      }
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Sun May 03 18:04:41 GMT 2009
			Sun May 03 18:04:51 GMT 2009
			</pre>
				<br>
			<p style="font-size: 26px">Measuring Elapsed Time</p><br>
			<p>Sometimes, you may need to measure point in time in milliseconds. So let's re-write the above example once again &minus;</p>
			<h3>Example</h3>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.*;
			public class DiffDemo {
			
			   public static void main(String args[]) {
			      try {
			         long start = System.currentTimeMillis( );
			         System.out.println(new Date( ) + "\n");
			         
			         Thread.sleep(5*60*10);
			         System.out.println(new Date( ) + "\n");
			         
			         long end = System.currentTimeMillis( );
			         long diff = end - start;
			         System.out.println("Difference is : " + diff);
			      } catch (Exception e) {
			         System.out.println("Got an exception!");
			      }
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
				<br>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Sun May 03 18:16:51 GMT 2009
			Sun May 03 18:16:57 GMT 2009
			Difference is : 5993
			</pre>
				<br>
			<p style="font-size: 26px">GredorianCalender Class</p><br>
			<p>GregorianCalendar is a concrete implementation of a Calendar class that implements the normal Gregorian calendar with which you are familiar. We did not discuss Calendar class in this tutorial, you can look up standard Java documentation for this.</p>
			<p>The <b>getInstance( )</b> method of Calendar returns a GregorianCalendar initialized with the current date and time in the default locale and time zone. GregorianCalendar defines two fields: AD and BC. These represent the two eras defined by the Gregorian calendar.</p>
			<p>There are also several constructors for GregorianCalendar objects &minus;</p>
			<br>
			<table>
			<tr>
			<th>Sr.No.</th>
			<th style="text-align:center;">Constructor &amp; Description</th>
			</tr>
			<tr>
			<td>1</td>
			<td><p><b>GregorianCalendar()</b></p>
			<p>Constructs a default GregorianCalendar using the current time in the default time zone with the default locale.</p>
			</td>
			</tr>
			<tr>
			<td>2</td>
			<td><p><b>GregorianCalendar(int year, int month, int date)</b></p>
			<p>Constructs a GregorianCalendar with the given date set in the default time zone with the default locale.</p>
			</td>
			</tr>
			<tr>
			<td>3</td>
			<td><p><b>GregorianCalendar(int year, int month, int date, int hour, int minute)</b></p>
			<p>Constructs a GregorianCalendar with the given date and time set for the default time zone with the default locale.</p>
			</td>
			</tr>
			<tr>
			<td>4</td>
			<td><p><b>GregorianCalendar(int year, int month, int date, int hour, int minute, int second)</b></p>
			<p>Constructs a GregorianCalendar with the given date and time set for the default time zone with the default locale.</p>
			</td>
			</tr>
			<tr>
			<td>5</td>
			<td><p><b>GregorianCalendar(Locale aLocale)</b></p>
			<p>Constructs a GregorianCalendar based on the current time in the default time zone with the given locale.</p>
			</td>
			</tr>
			<tr>
			<td>6</td>
			<td><p><b>GregorianCalendar(TimeZone zone)</b></p>
			<p>Constructs a GregorianCalendar based on the current time in the given time zone with the default locale.</p>
			</td>
			</tr>
			<tr>
			<td>7</td>
			<td><p><b>GregorianCalendar(TimeZone zone, Locale aLocale)</b></p>
			<p>Constructs a GregorianCalendar based on the current time in the given time zone with the given locale.</p>
			</td>
			</tr>
			</table>
			<br>
			<p>Here is the list of few useful support methods provided by GregorianCalendar class &minus;</p>
			<br>
			<table>
			<tr>
			<th>Sr.No.</th>
			<th style="text-align:center;">Method &amp; Description</th>
			</tr>
			<tr>
			<td >1</td>
			<td><p><b>void add(int field, int amount)</b></p>
			<p>Adds the specified (signed) amount of time to the given time field, based on the calendar's rules.</p>
			</td>
			</tr>
			<tr>
			<td >2</td>
			<td><p><b>protected  void computeFields()</b></p>
			<p>Converts UTC as milliseconds to time field values.</p>
			</td>
			</tr>
			<tr>
			<td >3</td>
			<td><p><b>protected  void computeTime()</b></p>
			<p>Overrides Calendar Converts time field values to UTC as milliseconds.</p>
			</td>
			</tr>
			<tr>
			<td>4</td>
			<td><p><b>boolean equals(Object obj)</b></p>
			<p>Compares this GregorianCalendar to an object reference.</p>
			</td>
			</tr>
			<tr>
			<td >5</td>
			<td><p><b>int get(int field)</b></p>
			<p>Gets the value for a given time field.</p>
			</td>
			</tr>
			<tr>
			<td>6</td>
			<td><p><b>int getActualMaximum(int field)</b></p>
			<p>Returns the maximum value that this field could have, given the current date.</p>
			</td>
			</tr>
			<tr>
			<td>7</td>
			<td><p><b>int getActualMinimum(int field)</b></p>
			<p>Returns the minimum value that this field could have, given the current date.</p>
			</td>
			</tr>
			<tr>
			<td>8</td>
			<td><p><b>int getGreatestMinimum(int field)</b></p>
			<p>Returns highest minimum value for the given field if varies.</p>
			</td>
			</tr>
			<tr>
			<td>9</td>
			<td><p><b>Date getGregorianChange()</b></p>
			<p>Gets the Gregorian Calendar change date.</p>
			</td>
			</tr>
			<tr>
			<td>10</td>
			<td><p><b>int getLeastMaximum(int field)</b></p>
			<p>Returns lowest maximum value for the given field if varies.</p>
			</td>
			</tr>
			<tr>
			<td >11</td>
			<td><p><b>int getMaximum(int field)</b></p>
			<p>Returns maximum value for the given field.</p>
			</td>
			</tr>
			<tr>
			<td>12</td>
			<td><p><b>Date getTime()</b></p>
			<p>Gets this Calendar's current time.</p>
			</td>
			</tr>
			<tr>
			<td>13</td>
			<td><p><b>long getTimeInMillis()</b></p>
			<p>Gets this Calendar's current time as a long.</p>
			</td>
			</tr>
			<tr>
			<td>14</td>
			<td><p><b>TimeZone getTimeZone()</b></p>
			<p>Gets the time zone.</p>
			</td>
			</tr>
			<tr>
			<td>15</td>
			<td><p><b>int getMinimum(int field)</b></p>
			<p>Returns minimum value for the given field.</p>
			</td>
			</tr>
			<tr>
			<td>16</td>
			<td><p><b>int hashCode()</b></p>
			<p>Overrides hashCode.</p>
			</td>
			</tr>
			<tr>
			<td>17</td>
			<td><p><b>boolean isLeapYear(int year)</b></p>
			<p>Determines if the given year is a leap year.</p>
			</td>
			</tr>
			<tr>
			<td>18</td>
			<td><p><b>void roll(int field, boolean up)</b></p>
			<p>Adds or subtracts (up/down) a single unit of time on the given time field without changing larger fields.</p>
			</td>
			</tr>
			<tr>
			<td>19</td>
			<td><p><b>void set(int field, int value)</b></p>
			<p>Sets the time field with the given value.</p>
			</td>
			</tr>
			<tr>
			<td >20</td>
			<td><p><b>void set(int year, int month, int date)</b></p>
			<p>Sets the values for the fields year, month, and date.</p>
			</td>
			</tr>
			<tr>
			<td>21</td>
			<td><p><b>void set(int year, int month, int date, int hour, int minute)</b></p>
			<p>Sets the values for the fields year, month, date, hour, and minute.</p>
			</td>
			</tr>
			<tr>
			<td>22</td>
			<td><p><b>void set(int year, int month, int date, int hour, int minute, int second)</b></p>
			<p>Sets the values for the fields year, month, date, hour, minute, and second.</p>
			</td>
			</tr>
			<tr>
			<td >23</td>
			<td><p><b>void setGregorianChange(Date date)</b></p>
			<p>Sets the GregorianCalendar change date.</p>
			</td>
			</tr>
			<tr>
			<td>24</td>
			<td><p><b>void setTime(Date date)</b></p>
			<p>Sets this Calendar's current time with the given Date.</p>
			</td>
			</tr>
			<tr>
			<td>25</td>
			<td><p><b>void setTimeInMillis(long millis)</b></p>
			<p>Sets this Calendar's current time from the given long value.</p>
			</td>
			</tr>
			<tr>
			<td>26</td>
			<td><p><b>void setTimeZone(TimeZone value)</b></p>
			<p>Sets the time zone with the given time zone value.</p>
			</td>
			</tr>
			<tr>
			<td>27</td>
			<td><p><b>String toString()</b></p>
			<p>Returns a string representation of this calendar.</p>
			</td>
			</tr>
			</table>
			<p style="font-size: 26px">Example</p><br>
			
			<div style="background-color: #d3d3d3">
			<pre>
			import java.util.*;
			public class GregorianCalendarDemo {
			
			   public static void main(String args[]) {
			      String months[] = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", 
			         "Oct", "Nov", "Dec"};
			      
			      int year;
			      // Create a Gregorian calendar initialized
			      // with the current date and time in the
			      // default locale and timezone.
			      
			      GregorianCalendar gcalendar = new GregorianCalendar();
			      
			      // Display current time and date information.
			      System.out.print("Date: ");
			      System.out.print(months[gcalendar.get(Calendar.MONTH)]);
			      System.out.print(" " + gcalendar.get(Calendar.DATE) + " ");
			      System.out.println(year = gcalendar.get(Calendar.YEAR));
			      System.out.print("Time: ");
			      System.out.print(gcalendar.get(Calendar.HOUR) + ":");
			      System.out.print(gcalendar.get(Calendar.MINUTE) + ":");
			      System.out.println(gcalendar.get(Calendar.SECOND));
			
			      // Test if the current year is a leap year
			      if(gcalendar.isLeapYear(year)) {
			         System.out.println("The current year is a leap year");
			      }else {
			         System.out.println("The current year is not a leap year");
			      }
			   }
			}
			</pre>
			</div>
			<p>This will produce the following result &minus;</p>
			<p style="font-size: 26px">Output</p><br>
			<pre class="result notranslate">
			Date: Apr 22 2009
			Time: 11:25:27
			The current year is not a leap year
			</pre>
			
            <br>

               
			<hr style="color: black">
         	<br>
         	<br>
         	<br>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
            <a href="tokenizer.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
            <a href="calender.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

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