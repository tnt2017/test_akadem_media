<html>
<body>
<title>Тестовое задание</title>
<head>
<script src="//yandex.st/jquery/1.6.4/jquery.min.js" type="text/javascript"></script>
<script src="table_style.js"></script>
</head>

<body onload="make_table_style();">

<?

  include ('functions.php');

  echo "<form action='" . $_SERVER['PHP_SELF'] . "' method='post'>";
  ShowTablesComboBox();
  echo '<input type="submit" value="ok"></form>';


  if($_POST[tab_name]!="")
  {  
     $MyTab=new MyTable('');
     $MyTab->read_table_from_db($_POST[tab_name]); // берем таблицу из базы данных
     $MyTab->sort();
     $MyTab->print_table_header();
     $MyTab->print_table_content();
  }
  else  
  {
     $MyTab=new MyTable('application.json'); // берем таблицу из json файла
     $MyTab->sort();
     $MyTab->print_table_header();
     $MyTab->print_table_content();
  }
?>

<input type="submit" id="save_btn" value="Сформировать SQL-запрос">
<br><br>

<textarea name="text_post" id="text_post" cols=130 rows=10></textarea><br><br>
<input type="submit" id="post_btn" value="Выполнить SQL-запрос" onclick="post_tobd('text_post');"><br><br>
<textarea name="sql_answer" id="sql_answer" cols=130 rows=10></textarea><br><br>

</body>
</html>