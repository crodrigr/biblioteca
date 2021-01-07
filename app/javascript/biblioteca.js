

window.loadAuthors = function(idBook) { 
  console.log('ok');  
  $.ajax({
    type: "GET",
    url: '/books/loadAuthors',
    data: {
      id_book     : idBook
   },
   dataType: "script",
   success: function() {
     console.log('ok');
   }
   }); 
 }


 window.saveBookAuthor = function(object,idbook,idauthor){  
    var rta=false;
      if($(object).is(":checked")){
              rta=true;
      }
      $.ajax({
             type: "GET",
             url: '/books/saveBookAuthor',
             data: {
               book_id    : idbook,
               author_id  : idauthor,
               checked         : rta
            },
            dataType: "script",
            success: function() {
              console.log('ok');
            }
          });

   }
 