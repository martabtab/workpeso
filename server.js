const express = require("express");
const dotenv = require("dotenv");

//Load environment variables
dotenv.config({ path: "./config/.env" });

const app = express();
const PORT = process.env.PORT || 5000;

// Define routes
app.use("/products", require("./routes/products"));

// Set public as static folder
app.use(express.static("public"));

// @route		GET /
// @descriprion 		Info about this API
// @access Public
// @params No params ---ma potrebbero essere le varie routes
app.get("/", (req, res) => {
  res.send({
    msg: "Welcome to Vantea API"
  });
});

app.listen(PORT, () => console.log(`Server started on port ${PORT}`));
