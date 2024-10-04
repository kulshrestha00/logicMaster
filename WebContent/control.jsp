<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Please dont open any comment and be carefull while typing -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Conditional Statements</title>
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
        table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}

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
            <a href="control.jsp" class="flex items-center active-nav-link text-white py-4 pl-6 nav-item">
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
           
            <h1 class="text-3xl text-black pb-6" style="font-size: 50px ;font-family:sans-serif; color: #50006b">Conditional Statements</h1>  <!-- This is the Heading section.. dont do any changes except changing the heading-->
            <hr style="color: black">
            <br>
            <br>
            <div class="video-responsive">
<!--<iframe width="450" height="300" src="https://www.youtube.com/watch?v=Gw2Jrid4SaQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>-->
</div>
<h1 style="font-size: 32px">Decision Making in Java (if, if-else, switch, break, continue, jump)</h1><br>
<p style="font-size: 18px">Decision Making in programming is similar to decision making in real life. In programming also we face some situations where we want a certain block of code to be executed when some condition is fulfilled.<br>
A programming language uses control statements to control the flow of execution of program based on certain conditions. These &nbsp;are used to cause the flow of execution to advance and branch based on changes to the state of a program.<br>
<br>
<strong style="font-size: 21px">Java’s Selection statements:</strong><br><br>
<ul style="list-style-type: square;font-size: 20px">
<li><a href="#if">if</a></li>
<li><a href="#if-else">if-else</a></li>
<li><a href="#nested-if">nested-if</a></li>
<li><a href="#if-else-if">if-else-if</a></li>
<li><a href="#switch-case">switch-case</a></li>
<li><a href="#jump">jump</a> – break, continue, return</li>
<br>
<p>These statements allow you to control the flow of your program’s execution based upon conditions known only during run time.
</p></ul>
         <br>
         <ul>
<li><strong><a name="if">if</strong>: if statement is the most simple decision making statement. It is used to decide whether a certain statement or block of statements will be executed or not i.e if a certain condition is true then a block of statement is executed otherwise not.<br>
<strong>Syntax</strong>:<p></p>
<br>
 <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
if(condition) 
{
   // Statements to execute if
   // condition is true
}
```</pre></td></tr></table>        
 <br>              
<p>Here, <strong>condition</strong> after evaluation will be either true or false. if statement accepts boolean values – if the value is true then it will execute the block of statements under it.<br>
If we do not provide the curly braces ‘{‘ and ‘}’ after <strong>if( condition )</strong> then by default if statement will consider the immediate one statement to be inside its block. For example,</p>
<br>
 <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
if(condition)
   statement1;
   statement2;

// Here if the condition is true, if block 
// will consider only statement1 to be inside 
// its block.</pre></td></tr></table>        
 <br> 
<p>Flow chart:<br>
<img src="https://media.geeksforgeeks.org/wp-content/uploads/if.png" alt="if-statement-in-java" width="249" height="440" class="aligncenter size-full wp-image-141297"><br>
Example:</p><br><div id="AP_G4GR_5" style="min-height:280px"><div id="c9541d0b-2b1f-47f8-8b8b-63e4e11f2de9" data-section="c9541d0b-2b1f-47f8-8b8b-63e4e11f2de9" class="_ap_apex_ad" data-xpath="#AP_G4GR_5" data-section-id="" data-render-time="1593081670354" style="display: block; clear: both; text-align: center; margin: 10px auto;" data-refresh-time="1593081671173" data-timeout="47">
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_419124" class="syntaxhighlighter nogutter  ">
<table bgcolor=#D3D3D3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate If statement </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">IfDemo </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">10</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i &gt; </code><code class="value">15</code><code class="plain">) </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"10 is less than 15"</code><code class="plain">); </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// This statement will be executed </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// as if considers one statement by default </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"I am Not in if"</code><code class="plain">); </code></div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number15 index14 alt2"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                      <!--  <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;">chevron_right</i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;">filter_none</i><p></p>-->
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<br>
<p><table bgcolor=#d3d3d3><th>Output:</th></p>
<pre><tr><td>I am Not in if</td></tr></table>
</pre>
</li>
<li><strong><a name="if-else"></a><a href="https://www.geeksforgeeks.org/java-if-else-statement-with-examples/" rel="noopener" target="_blank">if-else</a></strong>: The if statement alone tells us that if a condition is true it will execute a block of statements and if the condition is false it won’t. But what if we want to do something else if the condition is false. Here comes the else statement. We can use the else statement with if statement to execute a block of code when the condition is false.<br>
<strong>Syntax</strong>:<p></p>
<br>
 <table border="2px" bgcolor=#D3D3D3><tr><td><pre>
Syntax:
if (condition)
{
    // Executes this block if
    // condition is true
}
else
{
    // Executes this block if
    // condition is false
}
```</pre></td></tr></table>
          
               
 <br>              
<p><img src="https://media.geeksforgeeks.org/wp-content/uploads/if-else.png" alt="if-else-statement" width="316" height="440" class="aligncenter size-full wp-image-141298"><br>
Example:</p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_6960" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate if-else statement </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">IfElseDemo </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">10</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i &lt; </code><code class="value">15</code><code class="plain">) </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is smaller than 15"</code><code class="plain">); </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">else</code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is greater than 15"</code><code class="plain">); </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number13 index12 alt2"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<table bgcolor="#D3D3D3"><th>
<p>Output:</p></th>
<pre><tr><td>i is smaller than 15</td></tr></table></pre>
</li>
<li><b><a name="nested-if">nested-if:</a></b> A nested if is an if statement that is the target of another if or else. Nested if statements means an if statement inside an if statement. Yes, java allows us to nest if statements within if statements. i.e, we can place an if statement inside another if statement.<br>
Syntax:<p></p>
<table bgcolor="#d3d3d3"><th><pre>if (condition1) 
{
   // Executes when condition1 is true
   if (condition2) 
   {
      // Executes when condition2 is true
   }
}
</pre></th></table>
<p><img src="https://media.geeksforgeeks.org/wp-content/uploads/nested-if-modified-1.png" alt="nested-if" width="621" height="440" class="aligncenter size-full wp-image-141299"><br>
Example:</p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;">\</i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_918756" class="syntaxhighlighter nogutter  ">
<table bgcolor="#d3d3d3" border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate nested-if statement </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">NestedIfDemo </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">10</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i == </code><code class="value">10</code><code class="plain">) </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// First if statement </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i &lt; </code><code class="value">15</code><code class="plain">) </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is smaller than 15"</code><code class="plain">); </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// Nested - if statement </code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// Will only be executed if statement above </code></div>
<div class="line number16 index15 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// it is true </code></div>
<div class="line number17 index16 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i &lt; </code><code class="value">12</code><code class="plain">) </code></div>
<div class="line number18 index17 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is smaller than 12 too"</code><code class="plain">); </code></div>
<div class="line number19 index18 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">else</code></div>
<div class="line number20 index19 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is greater than 15"</code><code class="plain">); </code></div>
<div class="line number21 index20 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number22 index21 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number23 index22 alt2"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<p><table bgcolor=#D3D3D3><th>Output:</p></th> 
<pre><tr><td>i is smaller than 15
i is smaller than 12 too</td></tr></table>
</pre>
</li>
<li>
<b><a name="if-else-if"></a><a href="https://www.geeksforgeeks.org/java-if-else-if-ladder-with-examples/" rel="noopener" target="_blank">if-else-if ladder:</a></b> Here, a user can decide among multiple options.The if statements are executed from the top down. As soon as one of the conditions controlling the if is true, the statement associated with that if is executed, and the rest of the ladder is bypassed. If none of the conditions is true, then the final else statement will be executed.<p></p>
<table bgcolor=#d3d3d3><th><pre>if (condition)
    statement;
else if (condition)
    statement;
.
.
else
    statement;
</pre></th></table>
<p><img src="https://media.geeksforgeeks.org/wp-content/uploads/if-elseif.png" alt="if-else-if-ladder" width="580" height="607" class="aligncenter size-full wp-image-141300"><br>
Example:</p><br><div id="AP_G4GR_6" style="min-height:280px"><div id="76621e0b-1fac-4840-ba08-8ec48d007bc6" data-section="76621e0b-1fac-4840-ba08-8ec48d007bc6" class="_ap_apex_ad" data-xpath="#AP_G4GR_6:eq(0)" data-section-id="" data-render-time="1593081670359" style="display: block; clear: both; text-align: center; margin: 10px auto;"><div id="ADP_40792_728X280_76621e0b-1fac-4840-ba08-8ec48d007bc6" style="text-align: center; margin: 0 auto;" data-google-query-id="CKX4tNvjnOoCFTMTtwAdrK4GVA">

<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_990246" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate if-else-if ladder </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">ifelseifDemo </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">20</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i == </code><code class="value">10</code><code class="plain">) </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is 10"</code><code class="plain">); </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">else</code> <code class="keyword">if</code> <code class="plain">(i == </code><code class="value">15</code><code class="plain">) </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is 15"</code><code class="plain">); </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">else</code> <code class="keyword">if</code> <code class="plain">(i == </code><code class="value">20</code><code class="plain">) </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is 20"</code><code class="plain">); </code></div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">else</code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is not present"</code><code class="plain">); </code></div>
<div class="line number16 index15 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number17 index16 alt2"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<table bgcolor=#d3d3d3><th>
<p>Output:</p></th>
<tr><td>
<pre>i is 20
</td></tr></pre></table>
</li>
<li><strong><a name="switch-case"></a><a href="https://www.geeksforgeeks.org/switch-statement-in-java/" rel="noopener" target="_blank">switch-case</a></strong> The switch statement is a multiway branch statement. It provides an easy way to dispatch execution to different parts of code based on the value of the expression.<br>
Syntax:<p></p>
<table bgcolor=#d3d3d3><th>
<pre>switch (expression)
{
  case value1:
    statement1;
    break;
  case value2:
    statement2;
    break;
  .
  .
  case valueN:
    statementN;
    break;
  default:
    statementDefault;
}</pre></th></table>
<ul>
<li>Expression can be of type byte, short, int char or an enumeration. Beginning with JDK7, <i>expression</i> can also be of type String.</li>
<li>Dulplicate case values are not allowed.</li>
<li>The default statement is optional.</li>
<li>The break statement is used inside the switch to terminate a statement sequence.</li>
<li>The break statement is optional. If omitted, execution will continue on into the next case.</li>
</ul>
<p><img src="https://media.geeksforgeeks.org/wp-content/uploads/switch-case.png" alt="switch-case-in-java" width="500" height="800" class="aligncenter size-full wp-image-141301"><br>
Example:</p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_709758" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate switch-case </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">SwitchCaseDemo </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">9</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">switch</code> <code class="plain">(i) </code></div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">case</code> <code class="value">0</code><code class="plain">: </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is zero."</code><code class="plain">); </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">break</code><code class="plain">; </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">case</code> <code class="value">1</code><code class="plain">: </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is one."</code><code class="plain">); </code></div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">break</code><code class="plain">; </code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">case</code> <code class="value">2</code><code class="plain">: </code></div>
<div class="line number16 index15 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is two."</code><code class="plain">); </code></div>
<div class="line number17 index16 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">break</code><code class="plain">; </code></div>
<div class="line number18 index17 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">default</code><code class="plain">: </code></div>
<div class="line number19 index18 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i is greater than 2."</code><code class="plain">); </code></div>
<div class="line number20 index19 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number21 index20 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number22 index21 alt1"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<table><th>
<p>Output:</p></th>
<pre><tr><td>i is greater than 2.
</pre></td></tr></table>
</li>
<li><b>jump:</b> Java supports three jump statement: <b>break, continue</b> and <b>return</b>. These three statements transfer control to other part of the program.
<ol>
<li><b>Break:</b> In Java, break is majorly used for:
<ul>
<li>Terminate a sequence in a switch statement (discussed above).</li>
<li>To exit a loop.</li>
<li>Used as a “civilized” form of goto.</li>
</ul>
<p align="center"><b>Using break to exit a Loop</b></p>
<p>Using break, we can force immediate termination of a loop, bypassing the conditional expression and any remaining code in the body of the loop.<br>
Note: Break, when used inside a set of nested loops, will only break out of the innermost loop.<br>
<img src="https://media.geeksforgeeks.org/wp-content/uploads/exit.png" alt="using-break-to-exit-a-loop-in-java" width="421" height="416" class="aligncenter size-full wp-image-141302"><br>
Example:</p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_146879" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate using </code></div>
<div class="line number2 index1 alt1"><code class="comments">// break to exit a loop </code></div>
<div class="line number3 index2 alt2"><code class="keyword">class</code> <code class="plain">BreakLoopDemo </code></div>
<div class="line number4 index3 alt1"><code class="plain">{ </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// Initially loop is set to run from 0-9 </code></div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">for</code> <code class="plain">(</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">0</code><code class="plain">; i &lt; </code><code class="value">10</code><code class="plain">; i++) </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// terminate loop when i is 5. </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i == </code><code class="value">5</code><code class="plain">) </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">break</code><code class="plain">; </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"i: "</code> <code class="plain">+ i); </code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number16 index15 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"Loop complete."</code><code class="plain">); </code></div>
<div class="line number17 index16 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number18 index17 alt1"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<p><table bgcolor=#d3d3d3> <th>Output:</th></p>
<tr>
<td>
  <pre>
i: 0
i: 1
i: 2
i: 3
i: 4
Loop complete.
</pre>
</td></tr></table>
<p align="center"><b>Using break as a Form of Goto</b></p>
<p>Java does not have a goto statement because it provides a way to branch in an arbitrary and unstructured manner. Java uses label. A Label is use to identifies a block of code.<br>
Syntax:</p>

  <table bgcolor=#D3D3D3>
 <th> <pre> label:
{
  statement1;
  statement2;
  statement3;
  .
  .
}</pre></th></table>
<p>Now, break statement can be use to jump out of target block.<br>
Note: You cannot break to any label which is not defined for an enclosing block.<br>
Syntax:</p><br><div id="AP_G4GR_6" style="min-height:280px"></div><br>
<pre>break label;</pre>
<p>Example:</p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <!--<i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>-->
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_529330" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate using break with goto </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">BreakLabelDemo </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">boolean</code> <code class="plain">t = </code><code class="keyword">true</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// label first </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">first: </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// Illegal statement here as label second is not </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// introduced yet break second; </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">second: </code></div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">third: </code></div>
<div class="line number16 index15 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number17 index16 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// Before break </code></div>
<div class="line number18 index17 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"Before the break statement"</code><code class="plain">); </code></div>
<div class="line number19 index18 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number20 index19 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// break will take the control out of </code></div>
<div class="line number21 index20 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// second label </code></div>
<div class="line number22 index21 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(t) </code></div>
<div class="line number23 index22 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">break</code> <code class="plain">second; </code></div>
<div class="line number24 index23 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"This won't execute."</code><code class="plain">); </code></div>
<div class="line number25 index24 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number26 index25 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"This won't execute."</code><code class="plain">); </code></div>
<div class="line number27 index26 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number28 index27 alt1"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number29 index28 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// First block </code></div>
<div class="line number30 index29 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"This is after second block."</code><code class="plain">); </code></div>
<div class="line number31 index30 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number32 index31 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number33 index32 alt2"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<table bgcolor=#d3d3d3>
<p><th>Output:</th></p>
<tr><td>
<pre> the break.
This is after second block.
</pre></tr></td></table>
</li>
<li>
<b>Continue: </b> Sometimes it is useful to force an early iteration of a loop. That is, you might want to continue running the loop but stop processing the remainder of the code in its body for this particular iteration. This is, in effect, a goto just past the body of the loop, to the loop’s end. The continue statement performs such an action.<br>
<img src="https://media.geeksforgeeks.org/wp-content/uploads/continue-1.png" alt="continue-in-java" width="421" height="416" class="aligncenter size-full wp-image-141303"><br>
Example:<p></p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_433666" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate using </code></div>
<div class="line number2 index1 alt1"><code class="comments">// continue in an if statement </code></div>
<div class="line number3 index2 alt2"><code class="keyword">class</code> <code class="plain">ContinueDemo </code></div>
<div class="line number4 index3 alt1"><code class="plain">{ </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">for</code> <code class="plain">(</code><code class="keyword">int</code> <code class="plain">i = </code><code class="value">0</code><code class="plain">; i &lt; </code><code class="value">10</code><code class="plain">; i++) </code></div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// If the number is even </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// skip and continue </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(i%</code><code class="value">2</code> <code class="plain">== </code><code class="value">0</code><code class="plain">) </code></div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">continue</code><code class="plain">; </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// If number is odd, print it </code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.print(i + </code><code class="string">" "</code><code class="plain">); </code></div>
<div class="line number16 index15 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number17 index16 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number18 index17 alt1"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<table bgcolor=#d3d3d3>
<p><th>Output:</p></th>
<tr><td><pre><!-- Your Output -->1 3 5 7 9 
</pre></td></tr>
</table>
</li>
<li>
<b><a href="https://www.geeksforgeeks.org/return-keyword-java/" rel="noopener" target="_blank">Return:</a></b>The return statement is used to explicitly return from a method. That is, it causes a program control to transfer back to the caller of the method.<br>
Example:<p></p>
<div class="code-block">
<div class="code-gutter">
<div class="editor-buttons-container">
<div class="editor-buttons">
<div class="editor-buttons-div" title="Run and Edit">
                                    <i id="copy-code-button" title="Copy Code" class="material-icons code-sidebar-button copy-code-button" style="opacity: 1; width: auto;"></i><p></p>
<div id="run-and-edit-loader" class="ring-load"></div>
<p>                                    <i id="run-and-edit-button" title="Edit Code" lang="java" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="close-code-editor-button" title="Close Editor" class="material-icons code-sidebar-button close-code-editor-button" style="opacity: 1; width: auto;"></i></p>
<div id="run-code-loader" class="ring-load"></div>
<p>                                    <i id="run-code-button" lang="java" title="Run Code and See Output" class="material-icons code-sidebar-button" style="opacity: 1; width: auto;"></i></p>
<div id="generate-url-loader" class="ring-load"></div>
<p>                                    <i id="generate-url-and-run-button" title="Run Code and Generate IDE URL" lang="java" class="material-icons code-sidebar-button generate-url-and-run-button" style="opacity: 1; width: auto;"></i><br>
                                    <i title="Dark Mode" class="material-icons code-sidebar-button dark-editor-button" style="opacity: 1; width: auto;"></i><br>
                                    <i id="edit-on-ide-button" title="Edit on IDE" lang="java" class="material-icons code-sidebar-button edit-on-ide-button" style="opacity: 1; width: auto;"></i>
                                </p></div>
<p></p></div>
<p></p></div>
<p></p></div>
<div class="code-container">
<div id="highlighter_891840" class="syntaxhighlighter nogutter  ">
<table bgcolor=#d3d3d3 border="0" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td class="code">
<div class="container">
<div class="line number1 index0 alt2"><code class="comments">// Java program to illustrate using return </code></div>
<div class="line number2 index1 alt1"><code class="keyword">class</code> <code class="plain">Return </code></div>
<div class="line number3 index2 alt2"><code class="plain">{ </code></div>
<div class="line number4 index3 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">public</code> <code class="keyword">static</code> <code class="keyword">void</code> <code class="plain">main(String args[]) </code></div>
<div class="line number5 index4 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">{ </code></div>
<div class="line number6 index5 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">boolean</code> <code class="plain">t = </code><code class="keyword">true</code><code class="plain">; </code></div>
<div class="line number7 index6 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"Before the return."</code><code class="plain">); </code></div>
<div class="line number8 index7 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code>&nbsp;</div>
<div class="line number9 index8 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">if</code> <code class="plain">(t) </code></div>
<div class="line number10 index9 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="keyword">return</code><code class="plain">; </code></div>
<div class="line number11 index10 alt2"><code class="undefined spaces">&nbsp;</code>&nbsp;</div>
<div class="line number12 index11 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// Compiler will bypass every statement&nbsp; </code></div>
<div class="line number13 index12 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="comments">// after return </code></div>
<div class="line number14 index13 alt1"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">System.out.println(</code><code class="string">"This won't execute."</code><code class="plain">); </code></div>
<div class="line number15 index14 alt2"><code class="undefined spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="plain">} </code></div>
<div class="line number16 index15 alt1"><code class="plain">} </code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div></div>
<div class="code-editor-container"></div>
<p></p></div>
<div class="code-output-container">
<div class="output-block">
                        <i id="output-icon" title="Output" class="material-icons code-sidebar-button output-icon" style="opacity: 1; width: auto;"></i><p></p>
<pre class="output-pre"></pre>
<p></p></div>
<div class="ide-link-div">
                        <i id="copy-url-button" title="Copy Generated Ide URL" class="material-icons code-sidebar-button copy-url-button" style="opacity: 1; width: auto;"></i><p></p>
<pre id="ide-url"></pre>
<p></p></div>
<p></p></div>
<table bgcolor=#d3d3d3>
  <th>
<p><strong>Output:</strong></p></th>
<tr><td>
<pre>Before the return.
</pre>
</td></tr></table>
</li>
</ol>
</li></ul>
                     <!-- This should not be in the front page but for example i am writing this here for reference  -->
           <a href="operators.jsp"> <button class="ml-4 inline-flex text-gray-400 bg-gray-800 border-0 py-2 px-6 focus:outline-none hover:bg-gray-700 hover:text-white rounded text-lg" >Previous page</button></a>
           <a href="switch.jsp"><button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg" style="float: right;">Next page</button></a>

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