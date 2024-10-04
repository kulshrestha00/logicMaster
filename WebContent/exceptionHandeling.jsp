<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please dont open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>exception handling</title>
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
           
            <a href="exceptionHandeling.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
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
           
            <a href="exceptions.jsp" class="flex items-center text-white opacity-75 hover:opacity-100 py-4 pl-6 nav-item">
               Exceptions
            </a>
           
            <a href="exceptionHandeling.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
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
           
            <h1 class="text-3xl text-black pb-6" style="font-size: 50px ;font-family:sans-serif; color: #50006b">Java - Exception Handling</h1>  <!-- This is the Heading section.. dont do any changes except changing the heading-->
            <hr style="color: black">
            <br>
            <br>
            <div class="video-responsive">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/oR2CVVjCsCA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>

            <br>
           <h3>Exception Handling in Java &#8211; Overview</h3><p>We don&#8217;t like exceptions but we always have to deal with them, great news is that 
           Exception handling in Java is very robust and easy to understand and 
           use. Exceptions in java can arise from different kind of situations such as wrong data entered by user, hardware failure, network connection 
           failure, Database server down etc. In this section, we will learn how exceptions are handled in java.</p><p>Java 
           being an object oriented programming language, whenever an error occurs while executing a statement, creates an <strong>exception object</strong> 
           and then the normal flow of the program halts and <a href="https://www.journaldev.com/546/difference-jdk-vs-jre-vs-jvm">JRE</a> tries to 
           find someone that can handle the raised exception. The exception object contains a lot of debugging information such as method hierarchy, 
           line number where the exception occurred, type of exception etc. When the exception occurs in a method, the process of creating the exception 
           object and handing it over to runtime environment 
           is called <strong>&#8220;throwing the exception&#8221;</strong>.</p><p>Once runtime receives the exception object, it tries to find the handler 
           for the exception. Exception Handler is the block of code that can process the exception object. The logic to find the exception handler is simple 
           &#8211; 
           starting the search in the method where error occurred, if no appropriate handler found, then move to the caller method and so on. So if methods 
           call stack is A->B->C and exception is raised in method C, then the search for appropriate handler will move from C->B->A. If appropriate exception 
           handler is found, 
           exception object is passed to the handler to process it. The handler is said to be <strong>&#8220;catching the exception&#8221;</strong>. If there 
           are no appropriate exception handler found then program terminates printing information about the exception.
           </p><div class='code-block code-block-5' style='margin: 8px auto; text-align: center; display: block; clear: both;'>
           <div id="bsa-zone_1589557333096-3_123456"></div></div><p>Note that Java Exception handling is a framework that is used to handle runtime errors only, 
           compile time errors are not handled by exception handling 
           in java.</p><p>We use specific keywords in java program to create an exception handler block, we will look into these keywords next.</p>
           <p><a name="java-exception-keywords"></a></p><h3>Java Exception Handling Keywords</h3><p>Java provides specific keywords for exception handling 
           purposes, we will look after them first and then we will write a 
           simple program showing how to use them for exception handling.</p><ol><li><strong>throw</strong> &#8211; We know that if any exception occurs, 
           an exception object is getting created and then Java runtime starts processing to handle them. Sometime we might want to generate exception 
           explicitly in our code, for example in a user authentication 
           program we should throw exception to client if the password is null. <strong>throw</strong> keyword is used to throw exception to the runtime to 
           handle it.</li><li><strong>throws</strong> &#8211; When we are throwing any exception in a method and not handling it, then we need to use <strong>throws</strong> keyword in method signature to let 
           caller program know the exceptions that might be thrown by the method. The caller method might handle these exceptions or propagate it to it&#8217;
           s caller method using throws keyword. We can provide multiple exceptions in the throws clause and it can be used with <a href="https://www.journaldev.com/611/exception-in-thread-main-java">main()</a> 
           method also.</li><li><strong>try-catch</strong> &#8211; We use try-catch block for exception handling in our code. try is the start of the block 
           and catch is at the end of try block to handle the exceptions. We can have multiple catch blocks with a try and try-catch block can be nested also. 
           catch block requires a parameter that should be of 
           type Exception.</li><li><strong>finally</strong> &#8211; finally block is optional and can be used only with try-catch block. Since exception halts 
           the process of execution, we might have some resources open that will not get closed, so we can use finally block. finally block gets executed always, whether exception occurred or not.</li></ol><p>
           Let&#8217;s see a simple programing showing exception handling in java.</p><pre><code>
package com.journaldev.exceptions;

import java.io.FileNotFoundException;
import java.io.IOException;

public class ExceptionHandling {

	public static void main(String[] args) throws FileNotFoundException, IOException {
		try{
			testException(-5);
			testException(-10);
		}catch(FileNotFoundException e){
			e.printStackTrace();
		}catch(IOException e){
			e.printStackTrace();
		}finally{
			System.out.println("Releasing resources");			
		}
		testException(15);
	}
	
	public static void testException(int i) throws FileNotFoundException, IOException{
		if(i &lt; 0){
			FileNotFoundException myException = new FileNotFoundException("Negative Integer "+i);
			throw myException;
		}else if(i &gt; 10){
			throw new IOException("Only supported for index 0 to 10");
		}

	}

}
</code></pre><p>Output of above program is:</p><pre><code>
java.io.FileNotFoundException: Negative Integer -5
	at com.journaldev.exceptions.ExceptionHandling.testException(ExceptionHandling.java:24)
	at com.journaldev.exceptions.ExceptionHandling.main(ExceptionHandling.java:10)
Releasing resources
Exception in thread "main" java.io.IOException: Only supported for index 0 to 10
	at com.journaldev.exceptions.ExceptionHandling.testException(ExceptionHandling.java:27)
	at com.journaldev.exceptions.ExceptionHandling.main(ExceptionHandling.java:19)
</code></pre><p>Notice that testException() method is throwing exception using throw keyword and method signature uses throws keyword to let caller know the 
type of exceptions it might throw. 
In main() method, I am handling exception using try-catch block in main() method and when I am not handling it, I am propagating it to runtime with throws 
clause in main method. Notice that 
<code>testException(-10)</code> never gets executed because of exception and then execution of finally block after try-catch block is executed. The 
printStackTrace() is one of the useful method 
in Exception class and used for debugging purpose.</p><ul><li>We can&#8217;t have catch or 
finally clause without a try statement.</li><li>A try statement should have either catch block or finally block, it can have both blocks.</li><li>We can&#8217;
t write any code between try-catch-finally block.</li><li>We can have multiple catch blocks with a single try statement.</li><li>try-catch blocks can be nested 
similar to if-else statements.</li><li>We can have only one finally block with a try-catch statement.</li></ul><p><a name="java-exception-hierarchy"></a></p><h3>
Java Exception Hierarchy</h3><p>As stated earlier, when any exception is raised an <strong>exception object</strong> is getting created. Java Exceptions are 
hierarchical and <a href="https://www.journaldev.com/644/inheritance-java-example" title="Inheritance in Java Example">inheritance</a> is used to categorize 
different types of exceptions. Throwable is the parent class of Java Exceptions Hierarchy and it has two child objects &#8211; Error and Exception. Exceptions 
are further divided into checked exceptions and runtime exception.</p><ol><li><strong>Errors</strong>: Errors are exceptional scenarios that are out of scope 
of application and it&#8217;s not possible to anticipate and recover from them, for example hardware failure, JVM crash or out of memory error. That&#8217;s 
why we have a separate hierarchy of errors and we should not try to handle these situations. Some of the common Errors are OutOfMemoryError and 
StackOverflowError.</li><li><strong>Checked Exceptions</strong>: Checked Exceptions are exceptional scenarios that we can anticipate in a program and try to 
recover from it, for example FileNotFoundException. We should catch this exception and provide useful message to user and log it properly for debugging purpose. 
cked Exceptions and if we are throwing a checked exception, we must catch it in the same method or we have to propagate it to the caller using throws keyword.
</li><li><strong>Runtime Exception</strong>: Runtime Exceptions are cause by bad programming, for example trying to retrieve an element from the Array. We 
should check the length of array first before trying to retrieve the element otherwise it might throw <code>ArrayIndexOutOfBoundException</code> at runtime. 
RuntimeException is the parent class of all runtime exceptions. If we are throwing any runtime exception in a method, it&#8217;s not required to specify them 
in the method signature throws clause. Runtime exceptions can be avoided with better programming.</li></ol><p>
<a href="https://cdn.journaldev.com/wp-content/uploads/2013/07/exception-hierarchy.png">
<img   src="https://cdn.journaldev.com/wp-content/uploads/2013/07/exception-hierarchy-450x217.png"  alt="java exception hierarchy, exception handling in java, java exception handling" width="450" height="217" class="aligncenter size-medium wp-image-1703" />
</a></p><div class='code-block code-block-3' style='margin: 8px auto; text-align: center; display: block; clear: both;'>
<div id="bsa-zone_1589557219751-1_123456"></div></div><p><a name="java-exception-methods"></a></p><h3>Exception Handling in Java &#8211; Useful Methods</h3>
<p>Java Exception and all of it&#8217;s subclasses doesn&#8217;t provide any specific methods and all of the methods are defined in the base class Throwable. 
The exception classes are created to specify different kind of exception scenarios so that we can easily identify the root cause and handle the exception 
according to it&#8217;s type. Throwable class implements Serializable interface for interoperability.</p><p>Some of the useful methods of Throwable class are;
</p><ol><li><strong>public String getMessage()</strong> &#8211; This method returns the message String of Throwable and the message can be provided while 
creating the exception through it&#8217;s constructor.</li><li><strong>public String getLocalizedMessage()</strong> &#8211; This method is provided so that 
subclasses can override it to provide locale specific message to the calling program. Throwable class implementation of this method simply use <code>getMessage()
</code> method to return the exception message.</li><li><strong>public synchronized Throwable getCause()</strong> &#8211; This method returns the cause of the 
exception or null id the cause is unknown.</li><li><strong>public String toString()</strong> &#8211;  This method returns the information about Throwable in 
String format, the returned String contains the name of Throwable class and localized message.</li><li><strong>public void printStackTrace()</strong> &#8211;  
This method prints the stack trace information to the standard error stream, this method is overloaded and we can pass PrintStream or PrintWriter as argument 
to write the stack trace information to the file or stream.</li></ol><p><a name="java-7-arm"></a></p><h3>Java 7 Automatic Resource Management and Catch block 
improvements</h3><p>If you are catching a lot of exceptions in a single try block, you will notice that catch block code looks very ugly and mostly consists of 
redundant code to log the error, keeping this in mind Java 7 one of the feature was improved catch block where we can catch multiple exceptions in a single 
catch block. The catch block with this feature looks like below:</p><pre><code>
catch(IOException | SQLException ex){
     logger.error(ex);
     throw new MyException(ex.getMessage());
}
</code></pre><p>There are some constraints such as the exception object is final and we can&#8217;t modify it inside the catch block, read full analysis at 
<a href="https://www.journaldev.com/629/java-catch-multiple-exceptions-rethrow-exception">Java 7 Catch Block Improvements</a>.</p><p>Most of the time, we use 
finally block just to close the resources and sometimes we forget to close them and get runtime exceptions when the resources are exhausted. These exceptions 
are hard to debug and we might need to look into each place where we are using that type of resource to make sure we are closing it. So java 7 one of the 
improvement was try-with-resources where we can create a resource in the try statement itself and use it inside the try-catch block. When the execution comes 
out of try-catch block, runtime environment automatically close these resources. Sample of try-catch block with this improvement is:</p><pre><code>
try (MyResource mr = new MyResource()) {
            System.out.println("MyResource created in try-with-resources");
        } catch (Exception e) {
            e.printStackTrace();
        }
</code></pre><p>Read a detailed explanation of this feature at <a href="https://www.journaldev.com/592/java-try-with-resources">Java 7 Automatic 
Resource Management</a>.</p><p><a name="java-custom-exception"></a></p><h3>Exception Handling in Java &#8211; Creating Custom Exception Classes</h3><p>
Java provides a lot of exception classes for us to use but sometimes we may need to create our own custom exception classes to notify the caller about 
specific type of exception with appropriate message and any custom fields we want to introduce for tracking, such as error codes. For example, let&#8217;s 
say we write a method to process only text files, so we can provide caller with appropriate error code when some other type of file is sent as input.</p>
<p>Here is an example of custom exception class and showing it&#8217;s usage.</p><pre><code>
package com.journaldev.exceptions;

public class MyException extends Exception {

	private static final long serialVersionUID = 4664456874499611218L;
	
	private String errorCode="Unknown_Exception";
	
	public MyException(String message, String errorCode){
		super(message);
		this.errorCode=errorCode;
	}
	
	public String getErrorCode(){
		return this.errorCode;
	}
	

}
</code></pre><pre><code>
package com.journaldev.exceptions;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class CustomExceptionExample {

	public static void main(String[] args) throws MyException {
		try {
			processFile("file.txt");
		} catch (MyException e) {
			processErrorCodes(e);
		}
	
	}

	private static void processErrorCodes(MyException e) throws MyException {
		switch(e.getErrorCode()){
		case "BAD_FILE_TYPE":
			System.out.println("Bad File Type, notify user");
			throw e;
		case "FILE_NOT_FOUND_EXCEPTION":
			System.out.println("File Not Found, notify user");
			throw e;
		case "FILE_CLOSE_EXCEPTION":
			System.out.println("File Close failed, just log it.");
			break;
		default:
			System.out.println("Unknown exception occured, lets log it for further debugging."+e.getMessage());
			e.printStackTrace();
		}
	}

	private static void processFile(String file) throws MyException {		
		InputStream fis = null;
		try {
			fis = new FileInputStream(file);
		} catch (FileNotFoundException e) {
			throw new MyException(e.getMessage(),"FILE_NOT_FOUND_EXCEPTION");
		}finally{
			try {
				if(fis !=null)fis.close();
			} catch (IOException e) {
				throw new MyException(e.getMessage(),"FILE_CLOSE_EXCEPTION");
			}
		}
	}

}
</code></pre><p>Notice that we can have a separate method to process different types of error codes that we get from different methods, some of them gets consumed because we might not want to notify user for that or some of them we will throw back to notify user for the problem.</p><p>Here I 
am extending Exception so that whenever this exception is being produced, it has to be handled in the method or returned to the caller program, if we extends 
RuntimeException, there is no need to specify it in the throws clause. This is a design decision but I always like checked exceptions because I know what 
exceptions I can get when calling any method and take appropriate action to handle them.</p><p><a name="exception-best-practices"></a></p><h3>Exception Handling 
in Java &#8211; Best Practices</h3><ol><li><strong>Use Specific Exceptions</strong> &#8211; Base classes of Exception hierarchy doesn&#8217;t provide any useful information, thats why Java has so many exception classes, such as IOException with further sub-classes as FileNotFoundException, EOFException etc. 
We should always throw and catch specific exception classes so that caller will know the root cause of exception easily and process them. This makes debugging 
easy and helps client application to handle exceptions appropriately.</li><li><strong>Throw Early or Fail-Fast</strong> &#8211; We should try to throw exceptions as early as possible. Consider above processFile() method, if we pass null argument to this method we will get following exception.<pre><code>
Exception in thread "main" java.lang.NullPointerException
	at java.io.FileInputStream.&lt;init&gt;(FileInputStream.java:134)
	at java.io.FileInputStream.&lt;init&gt;(FileInputStream.java:97)
	at com.journaldev.exceptions.CustomExceptionExample.processFile(CustomExceptionExample.java:42)
	at com.journaldev.exceptions.CustomExceptionExample.main(CustomExceptionExample.java:12)
</code></pre><p>While debugging we will have to look out at the stack trace carefully to identify the actual location of exception. If we change our implementation logic to check for these exceptions early as below;</p><pre><code>
private static void processFile(String file) throws MyException {
		if(file == null) throw new MyException("File name can't be null", "NULL_FILE_NAME");
//further processing
}
</code></pre><p>Then the exception stack trace will be like below that clearly shows where the exception has occurred with clear message.</p><pre><code>
com.journaldev.exceptions.MyException: File name can't be null
	at com.journaldev.exceptions.CustomExceptionExample.processFile(CustomExceptionExample.java:37)
	at com.journaldev.exceptions.CustomExceptionExample.main(CustomExceptionExample.java:12)
</code></pre></li><li><strong>Catch Late</strong> &#8211; Since java enforces to either handle the checked exception or to declare it in method signature, sometimes developers tend to catch the exception and log the error. But this 
practice is harmful because the caller program doesn&#8217;t get any notification for the exception. We should catch exception only when we can handle it appropriately. For example, in above method I am throwing exception back to 
the caller method to handle it. The same method could be used by other applications that might want to process exception in a different manner. While implementing any feature, we should always throw exceptions 
back to the caller and let them decide how to handle it.</li><li><strong>Closing Resources</strong> &#8211; Since exceptions halt the processing of program, we should close all the resources in finally block or use Java 7 try-with-resources 
enhancement to let java runtime close it for you.</li><li><strong>Logging Exceptions</strong> &#8211; We should always log exception messages and while throwing exception provide clear message so that caller will know easily why the exception 
occurred. We should always avoid empty catch block that just consumes the exception and doesn&#8217;t provide any meaningful details of exception for debugging.</li><li><strong>Single catch block for multiple exceptions</strong> &#8211; Most 
of the times we log exception details and provide message to the user, in this case we should use java 7 feature for handling multiple exceptions 
in a single catch block. This approach will reduce our code size and it will look cleaner too.</li><li><strong>Using Custom Exceptions</strong> &#8211; It&#8217;s always better to define exception handling strategy at the design time and rather 
than throwing and catching multiple exceptions, we can create a custom exception with error code and caller program can handle these error codes. Its also a good idea to create a utility method to process different error codes and use it.</li><li><strong>Naming 
Conventions and Packaging</strong> &#8211; When you create your custom exception, make sure it ends with Exception so that it will be clear from name itself that it&#8217;s an exception. Also make sure to package them like it&#8217;s done in 
<a href="https://www.journaldev.com/546/difference-jdk-vs-jre-vs-jvm" title="Difference between JDK, JRE and JVM in Java">JDK</a>, for example IOException is the base exception for all IO operations.</li><li><strong>Use Exceptions Judiciously</strong> &#8211; 
Exceptions are costly and sometimes it&#8217;s not required to throw exception at all and we can return a boolean variable to the caller program to indicate whether an operation was successful or not. This is helpful where the operation is optional and you don&#8217;
t want your program to get stuck because it fails. For example, while updating the stock quotes in database from a third party webservice, we may want to avoid throwing exception if the connection fails.</li><li><strong>Document the Exceptions Thrown</strong> &#8211; 
Use javadoc <code>@throws</code> to clearly specify the exceptions thrown by the method, it&#8217;s very helpful when you are providing an interface to other applications to use.</li></ol>
            <br>

               
			<hr style="color: black">
         	<br>
         	<br>
         	<br>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
            <a href="exceptions.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
            <a href="throwAndThrows.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

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