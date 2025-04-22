* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Montserrat', sans-serif;
}

body {
    background-color: #121212;
    color: #ffffff;
}

header {
    background: #1e1e1e;
    padding: 20px;
    text-align: center;
}

nav ul {
    list-style: none;
}

nav ul li {
    display: inline;
    margin: 0 15px;
}

nav a {
    color: #ffffff;
    text-decoration: none;
}

.hero {
    background: url('assets/images/hero-banner.jpg') no-repeat center center/cover;
    height: 400px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
}

section {
    padding: 40px 20px;
}

form {
    display: flex;
    flex-direction: column;
}

form input {
    margin: 10px 0;
    padding: 10px;
    border: none;
    border-radius: 5px;
}

form button {
    padding: 10px;
    background-color: #ff4081;
    border: none;
    border-radius: 5px;
    color: #ffffff;
    cursor: pointer;
}

form button:hover {
    background-color: #ff80ab;
}