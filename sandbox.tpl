<html>
<head>
  <title>Sandbox Page</title>
  <script>
  x = 0;
  function onMyTextClick(){
    x = x + 1;
    document.getElementById("my_text").innerHTML = "I hae been clicked " + x + " times.";
  };
  function onSpecialSectionClick(){
    document.getElementById("special_section").hidden=false;
  };
  </script>
</head>
<body>
Hello from the sandbox.
<hr/>
<div id="special_section" hidden>This is a special section<hr/></div>
<div id="my_text">MY DIV</div>
<hr/>
<button type="button" onclick='onMyTextClick();'>Click Here</button>
<button type="button" onclick='onSpecialSectionClick();'>Click Here</button>
</body>
</html>