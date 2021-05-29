<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>新規登録</title>
  {if isset($agentno)}
      {if $agentno == 1 }
      <link rel="stylesheet" href="./css/kadai_4_2_SP.css">
      {elseif $agentno == 2}
      <link rel="stylesheet" href="./css/kadai_4_2_FP.css">
      {elseif $agentno == 3}
      <link rel="stylesheet" href="./css/kadai_4_2_PC.css">
      {/if}
     {/if} 
</head>
<body>
 <form action='' method='post'>
    メールアドレス<br>
    <input type='text' name='mail'><br>
    <input type='submit' name='send' value='仮登録'>
  </form>

</body>
</html>