const express = require("express");
const app = express();
const port = 3000;

app.get("/", async (req, res) => {
  res.send("Hello wold");
});

app.listen(port, () => {
  console.log(`http://localhost:${port}`);
});
