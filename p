<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Art Gallery</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .navbar {
            background-color: #333;
            overflow: hidden;
        }
        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
        .gallery-container {
            padding: 20px;
        }
        .gallery-item {
            background-color: white;
            border: 1px solid #ddd;
            padding: 10px;
            margin-bottom: 20px;
            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
        }
        .gallery-image {
            max-width: 100%;
            height: auto;
        }
        .gallery-description {
            margin-top: 10px;
        }
        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </div>

    <div class="gallery-container">
        <!-- Painting 1 -->
        <div class="gallery-item">
            <h2>Painting Title 1</h2>
            <img src="C:\Users\29358\Desktop\index.html" alt="Painting 1" class="gallery-image">
            <p class="gallery-description">This is a description of painting 1. It's a beautiful landscape capturing the essence of nature.</p>
        </div>

        <!-- Painting 2 -->
        <div class="gallery-item">
            <h2>Painting Title 2</h2>
            <img src="C:\Users\29358\Desktop\index.html" alt="Painting 2" class="gallery-image">
            <p class="gallery-description">This is a description of painting 2. The artist has used vibrant colors to convey emotion.</p>
        </div>

        <!-- Painting 3 -->
        <div class="gallery-item">
            <h2>Painting Title 3</h2>
            <img src="C:\Users\29358\Desktop\index.html" alt="Painting 3" class="gallery-image">
            <p class="gallery-description">This is a description of painting 3. It's an abstract piece that challenges the viewer's perception.</p>
        </div>

        <!-- Painting 4 -->
        <div class="gallery-item">
            <h2>Painting Title 4</h2>
            <img src="C:\Users\29358\Desktop\index.html" alt="Painting 4" class="gallery-image">
            <p class="gallery-description">This is a description of painting 4. The artist explores the relationship between light and shadow.</p>
        </div>
    </div>

    <div class="footer">
        <p>&copy; 2023 Art Gallery. All rights reserved.</p>
    </div>

</body>
</html>
