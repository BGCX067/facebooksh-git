#!/bin/bash

read -p "Email    : " email
read -s -p "Password : " password
echo
echo Welcome to facebook'!'



#try
#{
#  $ini=parse_ini_file(__DIR__.'/facebooksh.ini',true);

#  $lib=dirname($ini['env']['lib']).'/'.basename($ini['env']['lib']);

#  $path_to_lib="$lib/phpsh";

#  if(!is_dir($path_to_lib) || !is_file($path_to_lib.'/main.php'))
#  throw new Exception('Library "phpsh" not found :( Edit file facebooksh.ini to correct this (line 2).');
#  
#  require_once $path_to_lib.'/main.php';
#  
#  println("   em@il: ",0);
#  
#  $email=fgets(STDIN);
#  
#  $password=togglestty(' password:');
#  
#  new facebooksh\login($email,$password);
#}
#catch(Exception $e)
#{
#  if(get_class($e)=='gooshException')
#  die('goosh');
#  
#  else
#  fwrite(STDOUT,"Fatal boot error: ".$e->getMessage().PHP_EOL);
#}
