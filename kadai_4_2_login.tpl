
 <!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ログイン</title>
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
    <h2>ログイン</h2>
    ID<br>
    <input type='text' name='userid' value=''>
    <br>
    パスワード<br>
    <input type='pw' name='pw'>
    <br>
    <input type='submit' name='login' value='ログイン'>
  </form>
    <br>新規登録はこちら<br>
  <button type='button' onclick="location.href='http://co-19-332.99sv-coco.com/coco_kadai_4_2/kadai_4_2_kari/kadai_4_2_kari.php'">新規登録</button>
</body>
</html>