<%
  java.util.Calendar cal = java.util.Calendar.getInstance();
  int hour = cal.get(java.util.Calendar.HOUR_OF_DAY);
  String greeting = "Good " + (hour < 12 ? "morning" : "afternoon") + ", ";
  String name = "John"; // replace with your own name
%>
<html>
  <head>
    <title>Welcome to COMP367</title>
  </head>
  <body>
    <h1><%= greeting + name %>, Welcome to COMP367</h1>
  </body>
</html>
