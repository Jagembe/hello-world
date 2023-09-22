<form action="/action_page.php" method="post">
  <label for="name">Name:</label>
  <input type="text" id="name" name="name" placeholder="Enter your name">

  <label for="email">Email:</label>
  <input type="email" id="email" name="email" placeholder="Enter your email address">

  <label for="age">Age:</label>
  <input type="number" id="age" name="age" placeholder="Enter your age">

  <label for="country">Country:</label>
  <select id="country" name="country">
    <option value="USA">United States</option>
    <option value="Canada">Canada</option>
    <option value="Mexico">Mexico</option>
    <option value="United Kingdom">United Kingdom</option>
    <option value="France">France</option>
  </select>

  <label for="gender">Gender:</label>
  <input type="radio" id="male" name="gender" value="male">
  <label for="male">Male</label>
  <input type="radio" id="female" name="gender" value="female">
  <label for="female">Female</label>

  <input type="submit" value="Submit">
</form>

