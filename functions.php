﻿<?

  function cmp_time_on($a, $b)  
  { 
   return strnatcmp($a["time_on"], $b["time_on"]); 
  } 

class MyTable
{
  public $json, $my_table;

  public function read_json($fname)
  {
    $json = file_get_contents($fname);
    $this->json = json_decode($json, true); // преобразование строки в формате json в ассоциативный массив 
  }

  function convert_table($events)
  {
    foreach ($events as $ev) 
    {
      $ret[$i]['event']=strtolower($ev['event']);
      $ret[$i]['timestamp']=date("Y-m-d H:i",$ev['timestamp']);
      $data=json_decode($ev['data'], true);
      $ret[$i]['time_on']=$data['time_on'];
      $ret[$i]['type']=$data['type'];
      $i++;
    }
    return $ret;
  }

  function read_table_from_db($p1)
  {
    include ('bdconfig.php');
    
    $Link=mysql_connect($Host,$User,$Password);
    mysql_query("SET NAMES cp1251");
    $Query="SELECT * from $p1";
    echo $Query; 
    $Result=mysql_db_query ($DBName, $Query, $Link);

    while($Row=mysql_fetch_array ($Result)) 
    {
	$this->my_table[$i]['event']=$Row['event'];	
	$this->my_table[$i]['timestamp']=$Row['timestamp'];
	$this->my_table[$i]['time_on']=$Row['time_on'];
	$this->my_table[$i]['type']=$Row['type'];
	$this->my_table[$i]['color']=$Row['color'];
	$i++;
    }
  }

  public function __construct($p1)
  {
    if($p1!='')
    {
      $this->read_json($p1);
      $this->my_table=$this->convert_table($this->json['events']);
    }
  }

  function print_td($s,$color)
  {
    echo "<td style='background-color:$color'>" . $s . "</td>" . "\r\n";
  }

  function print_table_header($tab_name)
  {
    echo "<table id=\"$tab_name\" border=1  onclick=\"l(event)\">\r\n";
    $response=$this->json;
    $header=$response['application_name'] . "," . $response['country'] . "," . $response['city'] . "," . $response['app_id'];
    echo "<tr><td colspan=6><h1>$header</h1></td></tr>\r\n";
    echo "<tr>";

    $this->print_td("Event","#FFFFFF");
    $this->print_td("Timestamp","#FFFFFF");
    $this->print_td("Time_on","#FFFFFF");
    $this->print_td("Type","#FFFFFF");
    $this->print_td("Color","#FFFFFF");
    $this->print_td("Shuffle Color","#FFFFFF");
    
    echo "</tr>\r\n\r\n";
  }


  function print_tr($event)
  {
    $to=$event['time_on'];
    $ty=$event['type'];

    echo "<tr>\r\n";
    $c=$event['color'];
    $this->print_td ($event['event'],$c);
    $this->print_td ($event['timestamp'],$c);
    $this->print_td ($event['time_on'],$c);
    $this->print_td ($event['type'],$c);
    $this->print_td ($event['color'],$c);

    $this->print_td ("<input type=\"submit\" id=\"shuffle_btn\" value=\"shuffle color\" onclick=\"change_color_tr(this); \">",$c);  //delete_tr(this);
    echo "</tr>\r\n\r\n";
  }


  function print_table_content()
  {
    $events=$this->my_table;
    foreach ($events as $ev) { $this->print_tr($ev); } 
    echo "</table><br>";
  }

  function sort($sort_func)
  {
    usort($this->my_table, $sort_func); // сортируем по полю time_on
    rsort($this->my_table);		   // в обратную сторону
  }
}


    function GetMYSQLTables()
    {
	include ('bdconfig.php');

	$connect = mysql_connect($Host, $User, $Password);
	if (!$connect) {
    	echo 'Ошибка подключения к mysql';
    	exit;
	}
 
	$selectdb = mysql_select_db($DBName, $connect);
	if(!$selectdb) die('Cannot select db. Error');
 
	$result = mysql_list_tables($DBName);
	if (!$result) 
	{
    	echo "Ошибка базы, не удалось получить список таблиц\n";
    	exit;
	}
	return $result; 
    }


    function ShowTablesComboBox($name,$selected)
    {
	$result=GetMYSQLTables();

	echo '<select name="' . $name . '" class="' . $name . '" value="1">' . "\n";

	while($row = mysql_fetch_row($result))
	{
		if($row[0]==$selected)
   		  echo "<option value=\"$row[0]\" selected>$row[0]</option>\n";
		else
   		  echo "<option value=\"$row[0]\" >$row[0]</option>\n";
	}
	echo "</select>&nbsp;\n";
    }

?>