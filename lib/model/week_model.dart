import 'package:flutter/material.dart';

class WeekModel {
  int id;
  String name;
  String subject;
  String content;

  WeekModel({@required this.id, @required this.name, @required this.subject, @required this.content});

  static List<WeekModel> weeks = [
    WeekModel(id: 1, name: 'Week 1', subject: 'Introduction', content: 'This week was all about getting started by setting up the environment that will be used during the semester. Basically, this was the introduction week to get everyone ready to get started. We had to make teams and get in touch to schedule the topics we had to learn during the semester and that was not an easy task. We were supposed to use Slack but not everyone was in the platform, so we had to find a way to contact each other efficiently.'),
    WeekModel(id: 2, name: 'Week 2', subject: 'Java Collections', content: 'This week we learned about Java Collections, which are data structures to store lists of data in different ways. It is very interesting because these data structures can be applied in many different ways and we can see lists basically in every application. I had a previous knowledge about the subject, what helped me a lot, but I had never used Queues or Sets in any previous application I contributed, so this was totally new. Previous knowledge will be very useful, but I believe I cannot trust only on that.'),
    WeekModel(id: 3, name: 'Week 3', subject: 'JSON', content: 'This week we focused on JSON (Javascript Object Notation) which is a very important aspect on programming today. It has become one of the most used ways to exchange information across applications. I learned how to parse an object to json and parse a json to object using a library that maps both the json and the object called Jackson. It was awesome to have a better understanding of how information is treated. One important thing I also learned was to import an external library into the project. These libraries are very powerful and makes the job much easier, I know there are other libraries out there which can make the process simpler and agile.'),
    WeekModel(id: 4, name: 'Week 4', subject: 'HTTP/URL', content: 'This week I was able to make a HTTP request and receive a response from a remote server. It was very interesting to have a connection between my application and another one in a different part of world and consume information from it. I was also able to manipulate the information received. HTTP requests are extensively used in modern world, basically that is how virtual world functions nowadays, we are sending and receiving data all the time. To be honest the concepts are simple to understand, but the implementation part of the thing wasn’t that easy for me. My suggestion would be to spend some time learning about HttpClient and its methods, also URLs and what they mean.'),
    WeekModel(id: 5, name: 'Week 5', subject: 'JUnit', content: 'I was never that into JUnit tests because I always thought that it was too difficult to me to understand what it does, how and why I have to use it. I have been working as a Mobile App developer and testing has become one of the most important things I do in my job. This week has shown to be critical to build a strong foundation on using good practices of tests. We are using assertions, assertEquals(expected, actual) to make sure results match. There are many other types of validation, to check whether an object is or not null, or to check if a list is empty or even equals to another list. In my mind, matching is the key concept on testing. Results have to match to make sure the code is consistent.'),
    WeekModel(id: 6, name: 'Week 6', subject: 'Use Case Document', content: 'Learning about Use Case this week was very interesting. I never liked doing the bureaucratic things in a project. I just wanted to sit and start coding, doing things as I thought the client wanted them to be done. And with time, I came to understand that coding could be much simpler when I better understand the project. Use Cases helps us, developers, to speak the same language of those involved. This week I learned some points, like a checklist, that by following them I can draw a better picture of the application to be built.'),
    WeekModel(id: 7, name: 'Week 7', subject: 'Servlets', content: 'This week I am learning about servlets. So far, what I got is that servlets are like routes that are going to execute a certain action, and they receive information based on a certain method like GET or POST. In the example used, the program submits information from a form. When the submit button is triggered, the servlet action is called, passing information from the form to the servlet specified. The servlet is going to process and do whatever it is programmed to do. It is also important to remember that a server will be necessary. We used Tomcat as a local server to tun the application.'),
    WeekModel(id: 8, name: 'Week 8', subject: 'Threads, Runnables, Executors', content: 'Learning about Threads, Runnables and Executors was interesting. Programming in one thread seemed to be missing something when we know that regular softwares are able to perform different tasks at the same time, and that is exactly what Threads do. This class creates multiple streams of concurrent executions, making programs perform tasks simultaneously. I learned to make a class implement the Runnable interface that requires to implement the run method, and the run method is triggered by the Executor, which is responsible to start the run method.'),
    WeekModel(id: 9, name: 'Week 9', subject: 'Hibernate', content: 'Hibernate is a powerful framework that maps and object and a relational database to manage them together and make data persistence easier. Configuration seemed to be the hardest part of the process, there are different versions of doing, with different tools like maven or importing the library manually, but after setting everything up, using the framework is intuitive and relatively simple. Using maven was the simplest way to set the environment. Basically only what it requires is to add the dependency and sync the project and it will import the framework.'),
    WeekModel(id: 10, name: 'Week 10', subject: 'UML Sequence Diagram', content: 'I learned about UML Sequence Diagram, I saw once in a project, but this time I could go a little further and create my own diagram. Creating a diagram is simple, but I believe the key point is to create a diagram that truly represents what will happen in the real world, consider different scenarios and show how the process will behave in each case. I found this website https://online.visual-paradigm.com/pt/, which is the tool I used to build my UML diagrams online.'),
    WeekModel(id: 11, name: 'Week 11', subject: 'Personal Application Proposal', content: 'This week was basically thinking and documenting an idea of application to be developed during the next three weeks. I used a tool called Flowchart Maker, which is available as a Google Chrome extension, to create the Diagrams that illustrates the project I thought about. The idea is very simple, basically I’m going to create an application that keeps track of spending.'),
    WeekModel(id: 12, name: 'Week 12', subject: 'Personal Application Reminder', content: 'This week is the best time to do as much as possible of the application. To be honest I didn’t invest my time to make it and got a little late with lots of work to do next week.'),
    WeekModel(id: 13, name: 'Week 13', subject: 'Personal Application Peer Review', content: 'This week was a rush to get the project on the right pace. I had basically to begin everything from the beginning and decided to make an Android application. I had some previous knowledge on how to make it but had to search on the web how to make simple things like navigate to another page and this was extremely time consuming. I had to send the application to peer review on Wednesday and didn’t have much time because I hadn’t started to build the project early. My advice is to start build the project as soon as possible.'),
    WeekModel(id: 14, name: 'Week 14', subject: 'Personal Application Submition', content: 'This week is the time to send the final project and it is due to the mid of the week.'),
  ];
}