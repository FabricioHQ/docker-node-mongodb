const { Router } = require("express");
const router = Router();

router.get("/", (req, res) => {
  res.send("welcome test");
});

module.exports = router;
