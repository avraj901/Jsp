<%! public String generateWishMessage(String user){
    java.util.Calendar calendar=null;

    int hour=0;

        calendar=java.util.Calendar.getInstance();

      hour=calendar.get(java.util.Calendar.HOUR_OF_DAY);

     if(hour<12){
          return "Good morning ::"+user;
   }
    else if(hour<16){
           return "Good AfterNoon ::"+user;
    }
    else if(hour<20){
           return "Good Evening ::"+user;
   }
   else{
           return "Good Night ::"+user;

   }
}

%>

<h1 style="color:red; text-align:center">Welcome To jsp page</h1>
         
         Date and Time :: <%= new java.util.Date() %> <br>


<% String name="avanish";%>
<br>
    Wish Message is :: <%=generateWishMessage(name)%>
