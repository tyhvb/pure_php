<?php
$db = require('db/db.php');
$notes = $db->fetchArray('select * from notes');

$view = require('lib/smarty.php');
$view->assign('notes', $notes);
$view->display('home.tpl');
