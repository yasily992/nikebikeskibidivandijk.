<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>nikebikeskibidivandijk.ma</title>
  <style>
    body {
      background-color: purple;
      display: flex;
      justify-content: space-around;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    img {
      height: 200px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <img src="nike.png" id="nike" alt="Nike logo">
  <img src="bike.png" id="bike" alt="Bike">
  <img src="skibidi.png" id="skibidi" alt="Skibidi Van Dijk">

  <audio id="nikeSound" src="nike.mp3"></audio>
  <audio id="bikeSound" src="bike.mp3"></audio>
  <audio id="skibidiSound" src="skibidi.mp3"></audio>

  <script>
    document.getElementById("nike").addEventListener("click", () => {
      document.getElementById("nikeSound").play();
    });
    document.getElementById("bike").addEventListener("click", () => {
      document.getElementById("bikeSound").play();
    });
    document.getElementById("skibidi").addEventListener("click", () => {
      document.getElementById("skibidiSound").play();
    });
  </script>
</body>
</html>
