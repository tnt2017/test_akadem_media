﻿function delete_tr(obj) 
{ 
    var num_tr=obj.parentNode.parentNode.sectionRowIndex 
    document.getElementById("mytable").tBodies[0].deleteRow(num_tr) 
} 

function get_random_color()
{
    var r=Math.floor(Math.random() * (256));
    var g=Math.floor(Math.random() * (256));
    var b=Math.floor(Math.random() * (256));
    var c='#' + r.toString(16) + g.toString(16) + b.toString(16);
    return c;
}

function getHexRGBColor(color)
{
    color = color.replace(/\s/g,"");
    var aRGB = color.match(/^rgb\((\d{1,3}[%]?),(\d{1,3}[%]?),(\d{1,3}[%]?)\)$/i);

    if(aRGB)
    {
    color = '';
    for (var i=1; i<=3; i++) color += Math.round((aRGB[i][aRGB[i].length-1]=="%"?2.55:1)*parseInt(aRGB[i])).toString(16).replace(/^(.)$/,'0$1');
    }

    else color = color.replace(/^#?([\da-f])([\da-f])([\da-f])$/i, '$1$1$2$2$3$3');
    return color;
}

function change_color_tr(obj) 
{
    var num_tr=obj.parentNode.parentNode.sectionRowIndex;
    list=document.getElementById("mytable").getElementsByTagName("tr");
    var c=get_random_color();
    list[num_tr].getElementsByTagName("td")[0].style="background-color:" + c;
    list[num_tr].getElementsByTagName("td")[1].style="background-color:" + c;
    list[num_tr].getElementsByTagName("td")[2].style="background-color:" + c;
    list[num_tr].getElementsByTagName("td")[3].style="background-color:" + c;
    list[num_tr].getElementsByTagName("td")[4].style="background-color:" + c;
    list[num_tr].getElementsByTagName("td")[4].innerHTML=c;
}

function make_table_style(table_name)
{
    //alert(table_name);

    list=document.getElementById(table_name).getElementsByTagName("tr");
    for (var i=2; i< list.length; i++)
    {
        list[i].getElementsByTagName("td")[0].innerHTML=list[i].getElementsByTagName("td")[0].innerHTML.toLowerCase(); // в столбце Event делаем нижний регистр

        if(list[i].getElementsByTagName("td")[2].innerHTML>0) // если столбец time_on>0 делаем строку курсивом
        {
              list[i].style="font: italic 100% serif;"; 
        }
          
        if(list[i].getElementsByTagName("td")[3].innerHTML>0) // если столбец type>0 делаем строку жирной
        {
              list[i].style="font: bold 100% serif;"; 
        } 
     }
}

function make_sql_request(textarea_name)
{
       $(textarea_name).empty();
       now = new Date();
       timestamp = now.getTime();
       var tab_name="tab_" + timestamp;
       $(textarea_name).append("CREATE table " + tab_name + " (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, event TEXT, timestamp TEXT, time_on TEXT, type TEXT, color TEXT);\r\n");

       list = document.getElementById("mytable").getElementsByTagName("tr");

       for (var i=2; i<list.length; i++)
       {
	  var color=getHexRGBColor(list[i].getElementsByTagName("td")[3].style.backgroundColor);

          var q="INSERT into " + tab_name + " values(NULL,";
              q=q + "'" + list[i].getElementsByTagName("td")[0].innerHTML + "'"
              q=q + ", '" +list[i].getElementsByTagName("td")[1].innerHTML + "'"
              q=q + ", '" +list[i].getElementsByTagName("td")[2].innerHTML + "'"
              q=q + ", '" +list[i].getElementsByTagName("td")[3].innerHTML + "'"
              q=q + ", '#" + color + "');\n";
          
	  $(textarea_name).append(q);
       }

       return false;
}


function post_sql_tobd(textarea1, textarea2)
{
    var xhr = new XMLHttpRequest();
    var text_post=$(textarea1).val();

    text_post = encodeURIComponent(text_post);
    xhr.open("POST", "bdpost.php", true)
    xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded')
    xhr.send("text_post=" + text_post);
    xhr.onreadystatechange = function ()
    {

    if(xhr.readyState == 4)
    {
 	 $(textarea2).empty();
	 $(textarea2).append(xhr.responseText);
         xhr.result_cat;
    }
    }
}

function l(event) 
{
    /* with(event.target || event.srcElement) 
     {
          var row = parentNode.rowIndex + 1;
          var column = cellIndex + 1;
     }
     alert("строка:" + row + ", столбец:" + column);
     event.srcElement.backgroundcolor="#000000";*/
}

///////////////////////// JQUERY EVENTS //////////////////


$(function(){
 
$('#save_btn').click(function() 
{
 
});
 

$( ".tab_name" ).change(function() {
 //alert( $(this).val() );
 $('#changetab_btn').click();

});


});

