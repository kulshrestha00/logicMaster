<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please dont open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operators </title>
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
            <a href="operators.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
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
            <a href="operators.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
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
           
            <h1 class="text-3xl text-black pb-6" style="font-size: 50px ;font-family:sans-serif; color: #50006b">Operators in java</h1>  <!-- This is the Heading section.. dont do any changes except changing the heading-->
            <iframe width="560" height="315" src="https://www.youtube.com/embed/Jiy5nbDjtFM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


            <hr style="color: black">
            <br>
            <br>
            <div class="video-responsive">
<!--<iframe width="450" height="300" src="https://www.youtube.com/watch?v=Gw2Jrid4SaQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>-->
</div>
<p style="font-size: 33px"><b>Types of Java Operators – Nourish Your Fundamentals</b></p>
<br>
<p style="font-size: 20px">Java Operators  are of prime importance in Java. Without operators we wouldn’t be able to perform logical , arithmetic calculations in our programs. Thus having operators is an integral part of a programming language.</p>
<br><img src="https://d2h0cx97tjks2p.cloudfront.net/blogs/wp-content/uploads/sites/2/2018/01/Operators-in-Java-DF.jpg">
<br>

<p style="font-size: 35px"><b>Java Operators</b></p>
<br>
<p style="font-size: 20px">Operators in Java are the special type of tokens in Java which when coupled with entities such as variables or constants or datatypes result in a specific operation such as addition, multiplication or even shifting of bits.</p>
<br>
<p style="font-size: 25px">Java Operators are mainly of the following types:</p><br>
<ul style="font-size: 21px"><li style="list-style-type: square;">Arithmetic Operators</li><li style="list-style-type: square;">Logical Operators</li><li style="list-style-type: square;">Unary Operators</li><li style="list-style-type: square;">Assignment Operators</li><li style="list-style-type: square;">Ternary Operators</li><li style="list-style-type: square;">Relational Operators</li><li style="list-style-type: square;">Bitwise Operators</li><li style="list-style-type: square;">Shift Operators</li><li style="list-style-type: square;">instanceOf operator</li></ul>
<br><h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">1. Arithmetic Operators in Java</h3>
<br><p style="font-size: 20px"> Java Arithmetic Operators are used to perform arithmetic operations. There are mainly 5 Arithmetic Operators in Java.</p><br>
<p style="font-size: 22p0px">a. Addition(+)<br>
b. Multiplication(*)<br>
c. Subtraction(-)<br>
d. Division(/)<br>
e. Modulo(%)</p>
<br>
<p style="font-size: 20px">The <strong>Addition</strong> operator performs addition between two entities on either side of the operator</p>
<br>
<p style="font-size: 20px">The <strong>Multiplication</strong> operator performs multiplication between two entities on either side of the operator.</p>
<br><p style="font-size: 20px">The<strong> Subtraction</strong> operator performs subtraction between two entities on either side of the operator</p>
<br><p style="font-size: 20px">The<strong> Division</strong> operator performs division and returns the quotient value of the division.</p>
<br><br><p style="font-size: 22px">The <strong>Modulo</strong> operator returns the remainder after dividing the two operands.</p>
           <br><p style="font-size: 22px"><strong>Java program to illustrate Arithmetic Operators:</strong></p>
           <br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
           package com.dataflair.operators;
import java.io. * ;
public class ArithmeticOperator {
  public static void main(String[] args) throws IOException {
    int add,
    sub,
    mul,
    div,
    mod;
    int num1 = 5,
    num2 = 8;
    add = num1 + num2;
    sub = num1 - num2;
    mul = num1 * num2;
    div = num1 / num2;
    mod = num2 % num1;
    System.out.println("Addition num1+num2 " + add);
    System.out.println("Subtraction num1-num2 " + sub);
    System.out.println("Multiplication num1*num2 " + mul);
    System.out.println("Division num1/num2 " + div);
    System.out.println("Modulus num2%num1 " + mod);
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
Addition num1+num2 13
Subtraction num1-num2 -3
Multiplication num1*num2 40
Division num1/num2 0
Modulus num2%num1 3
}</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">2. Logical Operators in Java</h3>
<br>
<p style="font-size: 20px">Java Logical Operators, as the name suggests, perform logical operations on the two operands. There are primarily two types of logical operators</p>
<br><h4 class="fittexted_for_content_h4" style="font-size: 27px;">a. Logical AND in Java</h4><br>
<p style="font-size: 20px">Java Logical AND checks whether the two conditions on either side of the expression is true. If both the expressions are true then it returns false.</p>
<br>
<h4 class="fittexted_for_content_h4" style="font-size: 27px;">b. Logical OR in Java</h4>
<p style="font-size: 20px">Java Logical AND checks whether the two conditions on either side of the expression is true. If both the expressions are true then it returns false.</p><br>
<h4 class="fittexted_for_content_h4" style="font-size: 27px;">b. Logical OR in Java</h4><br>
<p style="font-size: 20px">This checks whether either of the two conditions in the expression is true. If any one of the expressions is true, it evaluates to true. However if none of the conditions are true then it returns false. One thing to note is that if the first expression is already true it doesn’t check the second expression and returns true.</p>
<br><strong>Java program to illustrate Logical Operators in Java:</strong><br>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
  package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class LogicalOperator {
  public static void main(String[] args) throws IOException {
    Scanner sc = new Scanner(System. in );
    String uname;
    String course;
    System.out.println("Enter the  username");
    System.out.println("Enter the course");
    uname = sc.next();
    course = sc.next();
    if (uname.equals("DataFlair") && course.equals("Java")) {
      System.out.println("Your course is going on at DataFlair");
    }
    System.out.println("Enter the  username");
    System.out.println("Enter the course");
    uname = sc.next();
    course = sc.next();
    if (uname.equals("DataFlair") || course.equals("Python")) {
      System.out.println("You are either studying at Dataflair or studying python");
    }
  }
}pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
Enter the username
Enter the course
DataFlair
Java
Your course is going on at DataFlair
Enter the username
Enter the course
DataFlair
Ruby
You are either studying at Dataflair or studying python
}</pre></td></tr></table><br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">3. Unary Operator in Java</h3>
<br><p style="font-size: 20px">Unary operators are those which have only one operand. They are of the following types</p><br>
<h4 class="fittexted_for_content_h4" style="font-size: 27px;">b. Unary Negative Operator in Java</h4>
<br><p style="font-size: 20px">Deliberately converts a positive value to a negative value.</p><br>
<h4 class="fittexted_for_content_h4" style="font-size: 27px;">c. Increment Operator in Java</h4><br>
<p style="font-size: 20px">Java increment operator is used for increasing the value of a particular value by one. However there are a few concepts linked with the increment operator.</p><br>
<ul style="list-style-type: square;"><li><strong>Pre-increment-</strong> In this case, the value of the variable is first increased and then its used/ or its result is computed. Example- ++a;</li><li><strong>Post-increment-</strong> In this case the value of the variable is first computed and then incremented. Example- a++;</li></ul>
<br>
<h4 class="fittexted_for_content_h4" style="font-size: 27px;">d. Decrement Operator in Java</h4><br>
<p style="font-size: 20px">Java decrement operator is just as opposite to the increment operator. It decreases the value of the variable by 1.</p><br>
<ul style="list-style-type: square;"><li>Pre-decrement- In this case the value of the variable is first decreased and then computed. Example- –a;</li><li>Post-decrement- In this case the value of the variable is first computed and then decremented by 1. Example- a–;</li></ul><br>
<h4 class="fittexted_for_content_h4" style="font-size: 27px;">e. Logical Not Operator in Java</h4><br>
<p style="font-size: 20px">Java logical Not operator flips the value of a boolean value. It is denoted by a !.</p><br>
<p style="font-size: 21px"><strong>Java program to understand the concept of Unary Operators:</strong></p>
    <br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
 package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
class UnaryOperator {
  public static void main(String[] args) throws IOException {
    int num1 = 10,
    num2 = 5,
    res;
    int num3 = 1;
    boolean flag = true;
    char character = 'a';
    res = +character; //The unary + converts  the character into a integer value
    System.out.println("The + operator on character transforms it to ASCII value " + res);
    num3 = -num3;
    System.out.println("The - operator on num1 positive  value " + num3);
    res = num1++; //First res=num1 then num1++ executed
    System.out.println("The res=num1++ returned value of " + res);
    res = ++num1; //First num1=num1+1 then res=num1
    System.out.println("The res=++num1 returned num1 value of " + res);
    res = num2--; //First res=num2 then num2=num2-1 executed
    System.out.println("The res=num2-- returned value of " + res);
    res = --num2; //First num2=num2-1 then res=num2 executed
    System.out.println("The res=--num2 returned num1 value of " + res);
    //Learning about NOT operator
    System.out.println("The NOT operator returns num1 value of " + !flag);
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
The + operator on character transforms it to ASCII value 97
The – operator on num1 positive value -1
The res=num1++ returned value of 10
The res=++num1 returned num1 value of 12
The res=num2– returned value of 5
The res= –num2 returned num1 value of 3
The NOT operator returns num1 value of false
}</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">4. Assignment Operators in Java</h3><br>
<p style="font-size: 20px">Java Assignment operators are used to assign values to the variables on the left side of the equals sign. The associativity is from right to left. Meaning that the values on the right are assigned to the values on the left. The right hand side has to be a constant or a defined variable.</p><br>
<p style="font-size: 20px">There are the following types of assignment operators<br>
<strong>a.</strong> += This returns left=left+right<br>
<strong>b.</strong> -= This returns left=left-right<br>
<strong>c.</strong> *= This returns left=left*right<br>
<strong>d.</strong> /= This returns left=left/right<br>
<strong>e.</strong> %=This returns left=left%right</p>
<br>
<strong>An example of java assignment operator:</strong>
<br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
 package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class AssignmentOperator {
  public static void main(String[] args) throws IOException {
    int num1 = 10,
    num2 = 5,
    result;
    num1 += 5; //action of num1=num1+ 5
    System.out.println("The output of num1+=5 is " + num1);
    num1 -= 5; //action of num1=num1+ 5
    System.out.println("The output of num1-=5 is " + num1);
    num1 *= 5; //action of num1=num1+ 5
    System.out.println("The output of num1*=5 is " + num1);
    num1 /= 5; //action of num1=num1+ 5
    System.out.println("The output of num1/=5 is " + num1);
    num1 %= 5; //action of num1=num1+ 5
    System.out.println("The output of num1%=5 is " + num1);
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
The output of num1+=5 is 15
The output of num1-=5 is 10
The output of num1*=5 is 50
The output of num1/=5 is 10
The output of num1%=5 is 0</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">5. Ternary Operators in Java</h3><br>
<p style="font-size: 20px">Java ternary operator minimizes and mimics the if else statement. It consists of a condition followed by a question mark(?). It contains two expressions separated by a colon(:). If the condition evaluates to true, then the first expression is executed, else the second expression is executed.</p>
<br>
<p style="font-size: 20px"><strong>Syntax :</strong><br>
(Condition)?(expression 1):(expression 2);</p><br>
<p style="font-size: 20px"><strong>Java program to evaluate ternary operator:</strong></p>
<br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
 package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class TernaryOperator {
  public static void main(String[] args) throws IOException {
    int num1 = 10,
    num2 = 5,
    result;
    String result = (num1 == 10) ? "num1 has value of 10": "num1 does not have value of 10";
    System.out.println(s); //the value of s is printed
    result = (num2 == 10) ? "num2 has value of 10": "num2 does not have value of 10";
    System.out.println(result); //the value of result is printed
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
num1 has value of 10
num2 does not have value of 10</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">6. Relational Operators in Java</h3><br>
< s
f
20px>Java Relational Operators are used to check the relation between values or variables. The output of relational operators is always a boolean value. Relational operators are used by if conditions and for loop constraints.</p><br>
<p style="font-size: 20px">Java Relational Operators are used to check the relation between values or variables. The output of relational operators is always a boolean value. Relational operators are used by if conditions and for loop constraints.</p><br>
<p style="font-size: 20px">Some relational operators are:<br>
<strong>a.</strong> &lt;(Less than) -returns true if left entity lesser than right entity<br>
<strong>b.</strong> &gt;(Greater than)- returns true if left entity greater than right entity.<br>
<strong>c.</strong> &lt;=(Less than or equal to)- returns true if the left entity is smaller than or equal to right entity.<br>
<strong>d.</strong> &gt;=(Greater than or equal to)- returns true if left variable is greater than or equal to right entity<br>
<strong>e.</strong> ==(equals to) – returns true if the left and the right entities are equal<br>
<strong>f.</strong> !=(not equals to) – returns true if left and right entities are not equal.</p>
<br><strong>Program to implement java relational operators:</strong><br>
<br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
 package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class RelationalOperator {
  public static void main(String[] args) throws IOException {
    int num1 = 10,
    num2 = 5,
    e;
    System.out.println("The values of num1 and num2 are " + num1 + " " + num2 + " respectively");
    System.out.println("The value returned when num1>num2 is checked " + (num1 > num2));
    System.out.println("The value returned when num1>=num2 is checked " + (num1 >= num2));
    System.out.println("The value returned when num1<=num2 is checked " + (num1 <= num2));
    System.out.println("The value returned when num1==num2 is checked " + (num1 == num2));
    System.out.println("The value returned when num1!=num2 is checked " + (num1 != num2));
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
The values of num1 and num2 are 10 5 respectively
The value returned when num1>num2 is checked true
The value returned when num1>=num2 is checked true
The value returned when num1<=num2 is checked false
The value returned when num1==num2 is checked false
The value returned when num1!=num2 is checked true</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">7. Bitwise Operators in Java</h3><br>
<p style="font-size: 20px">Java Bitwise operators are generally used to perform operations on bits of data. The individual bits of a number are considered in calculation and not the entire number itself. There are the following types of bitwise operators:</p><br>
<p style="font-size: 20px"><strong>a.</strong> AND(&amp;)<br>
<strong>b.</strong> OR(|)<br>
<strong>c.</strong> XOR(^)<br>
<strong>d.</strong> COMPLEMENT(~)</p><br>
<strong>Java program to understand the Bitwise Operators:</strong>
<br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class BitwiseOperator {
  public static void main(String[] args) throws IOException {
    int num1 = 10,
    num2 = 5,
    e;
    //num1=10 1010
    //num2=5  0101
    System.out.println("The result after performing num1&num2 " + (num1 & num2));
    System.out.println("The result after performing num1|num2 " + (num1 | num2));
    System.out.println("The result after performing num1^num2 " + (num1 ^ num2));
    System.out.println("The result after performing ~num2 " + (~num2));
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
The result after performing num1&num2 0
The result after performing num1|num2 15
The result after performing num1^num2 15
The result after performing ~num2 -6</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">8. Shift Operators in Java</h3><br>
<p style="font-size: 20px">Java Shift Operators are also a part of bitwise operators. There are the following types of shift operators.</p>
<br>
<p style="font-size: 20px"><strong>a. Left Shift-</strong> Shifts the bits of the number two places to the left and fills the voids with 0’s.<br>
<strong>b. Right Shift-</strong> Shifts the bits of the number two places to the right and fills the voids with 0’s The sign of the number decides the value of the left bit.<br>
<strong>c. Unsigned RIght Shift-</strong> It is also the same as the right shift however it changes the leftmost digit’s value to 0.</p>
<br>
<strong>Example program in Java to understand shift operators:</strong><br>
           <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class ShiftOperator {
  public static void main(String[] args) throws IOException {
    int num1 = 10,
    num2 = 5,
    e;
    //num1=10 1010
    //num2=5  0101
    System.out.println("The result after performing left shift " + (num1 << 2));
    System.out.println("The result after performing right signed shift " + (num1 >> 2));
    System.out.println("The result after performing right unsigned shift " + (num1 >>> 2));
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
The result after performing left shift 40
The result after performing right signed shift 2
The result after performing right unsigned shift 2</pre></td></tr></table>
<br>
<h3 class="fittexted_for_content_h3" style="font-size: 31.5px;">9. instanceOf Operator in Java</h3><br>
<p style="font-size: 20px">This is a type-check operator. It checks whether a particular object is the instance of a certain class or not.<br>
It returns true if the object is a member of the class and false if not.</p>
<br>
<strong>Java program to test the instanceOf Operator:</strong><br>
      <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
package com.dataflair.operators;
import java.io. * ;
import java.util. * ;
public class InstanceOperator {
  public static void main(String[] args) throws IOException {
    InstanceOperator ob = new InstanceOperator();
    System.out.println("Is ob an instance of InstanceOperator class? " + (ob instanceof InstanceOperator));
  }
}</pre></td></tr></table>
<br>
<h1><b>Output:</b></h1>
<table border="2px" bgcolor=#D3D3D3><tr><td><pre>
Is ob an instance of InstanceOperator class? true</pre></td></tr></table>
<br>
<h2 class="fittexted_for_content_h2" style="font-size: 37px;">Java Operators Precedence and Association</h2><br>
<img src="https://minigranth.com/wp-content/uploads/2018/06/Operators-in-Java-Comparison.jpg">


<div style="background-color: ghostwhite">
<img length="550" width="700">          
  <br><b>NOTE:</b> You can follow hump Rule if you want.
<br><b>NOTE:</b> for java download visit oracle's website
     
               
                </pre>
               
                </div>
                <br>

               
<hr style="color: black">
         <br>
         <br>
         <br>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
           <a href="example.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
           <a href="control.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

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