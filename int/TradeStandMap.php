<?php
  include_once("fest.php");

  dostaffhead("Trade Stand Map");

  include_once("TradeLib.php");
  include_once("PitchMap.php");
/* If logged in or trade stae >=partial view actual traders, otherwise just the grid */

  global $Pitches,$tloc,$loc,$YEARDATA,$EType_States,$Traders,$USER,$USERID;
  $TradeStates = array_flip($EType_States);
  $TradeState = $YEARDATA['TradeState'];
  $TradeViews = [0,1,2,2,2];
  $ViewTrade = $TradeViews[$TradeState];
  $Staff = (isset($_REQUEST['STAFF'])?'STAFF':'');
  

  $trloc = $loc = Get_Location(); 

  $tloc = Get_Trade_Loc($loc);
  
  if(!$tloc) Error_Page("Unknown Map");
  
  if ($tloc['PartOf']) $trloc = $tloc['PartOf'];
  
  $ShowTraders = 0;
  
  $Type = ($_REQUEST['t']??0); 
  
  switch ($Type) {
    case 0: // Public, Setup, EMP, Infrastructure
    default:
      if (isset($_REQUEST['STAFF'])) $ShowTraders = -1;
      break;
    
    case 1: // Public with trade 
    case 2: // Trader Only

      if (Access('Staff') || ($ViewTrade == 2)) {
        $ShowTraders = -1;
      } elseif (($ViewTrade == 1 ) && Access('Participant','trade')) {
        $ShowTraders = $USERID;
      } 
      break;
    
    case 4: // Assign
      $ShowTraders = -1;
      break;
  }
  
  if ($ShowTraders < 0) {
    $Traders = Get_Traders_For($trloc, (Access('Staff')?1:0));
  } else if($ShowTraders > 0) {
    $Traders = [Get_Trader_All($ShowTraders)];
  }
    
  $Pitches = Get_Trade_Pitches($loc);  
//  var_dump($ShowTraders,$Traders);

  if (Access('Staff') && $Traders) echo "Any Trader in White has NOT PAID<p>";

  Pitch_Map($tloc,$Pitches,$Traders,$Type,1);
  if ($loc != Feature('TradeBaseMap')) echo "<h2><a href=TradeStandMap?$Staff>Return to main map</a></h2>";

  dotail();
  