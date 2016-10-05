<?

include ('bdconfig.php');
 
$Link=mysql_connect($Host,$User,$Password);
mysql_query("SET NAMES cp1251");
$strs = explode("\n", $_POST[text_post]);

foreach($strs as $Query)
{ 
   $Result=mysql_db_query ($DBName, $Query, $Link);
   if($Result)
   {
     echo $Query . " - ok\r\n";
   }
   else
   { 
     echo $Query . " - error\r\n";
   }
}

?>