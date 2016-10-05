<?

  function cmp($a, $b)  
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
      ///$ret[$i]['timestamp']=$ev['timestamp'];

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
	$this->my_table[$i]['event']=$Row[1];	
	$this->my_table[$i]['timestamp']=$Row[2];
	$this->my_table[$i]['time_on']=$Row[3];
	$this->my_table[$i]['type']=$Row[4];
	$this->my_table[$i]['color']=$Row[5];
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



  function print_table_header()
  {
    echo "<table id=\"mytable\" border=1  onclick=\"l(event)\">\r\n";
    $response=$this->json;
    $header=$response['application_name'] . "," . $response['country'] . "," . $response['city'] . "," . $response['app_id'];
    echo "<tr><td colspan=6><h1>$header</h1></td></tr>\r\n";
    echo "<tr><td>Event</td><td>Timestamp</td><td>Time_on</td><td>Type</td><td>Color</td><td>Shuffle color</td></tr>\r\n\r\n";
  }

  function print_td($s,$color)
  {
    echo "<td style='background-color:$color'>" . $s . "</td>" . "\r\n";
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

  function sort()
  {
    usort($this->my_table, "cmp"); 
    rsort($this->my_table);
  }
}


    function ShowTablesComboBox()
    {
	include ('bdconfig.php');
	
	echo "<form action='" . $_SERVER['PHP_SELF'] . "' method='post'>";
	echo '<select name="tab_name"  value="1">';

	$connect = mysql_connect($Host, $User, $Password);
	if (!$connect) {
    	echo 'Ошибка подключения к mysql';
    	exit;
	}
 
	$selectdb = mysql_select_db($DBName, $connect);
	if(!$selectdb) die('Cannot select db. Error');
 
	$result = mysql_list_tables($DBName);
 
	if (!$result) {
    	echo "Ошибка базы, не удалось получить список таблиц\n";
    	exit;
	}
 
	while($row = mysql_fetch_row($result))
	{

		if($_POST[tab_name]==$row[0])
   		  echo "<option value=\"$row[0]\" selected>$row[0]</option>";
		else
   		  echo "<option value=\"$row[0]\" >$row[0]</option>";
	}
	echo '<input type="submit" value="ok"></select></form>';
    }

?>