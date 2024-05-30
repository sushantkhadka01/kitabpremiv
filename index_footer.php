<head>
<meta name="description" content="Discover a vast collection of books at KitabPremi, your ultimate destination for all things literary. Explore bestsellers, classics, and niche genres. Enjoy fast delivery and exceptional customer service.">
<meta name="keywords" content="books, literature, bestsellers, novels, fiction, non-fiction, bookstore, online bookstore, bookshop, reading, bookworm, literature lovers, kitabpremi, kitab, pustak">
<meta name="author" content="KitabPremi Bookstore">
    <style>
        * {
            text-decoration: none;
            list-style: none;
            color: black;
        }

        footer {
            background-color: rgba(0, 0, 0, 0.2);
        }

        h2 {
            font-size: 20px;
            font-weight: 700
        }

        .flex {
            display: flex;
        }

        ul li:not(:first-child) {
            padding: 5px;
        }

        .short_links ul {
            margin: 0 110px;
        }

        .sub_main .dropdown .dropbtn {
            border: none;
            cursor: pointer;
        }

        /* The container <div> - needed to position the dropdown content */
        .sub_main .dropdown {
            position: relative;
            display: inline-block;
        }

        /* Dropdown Content (Hidden by Default) */
        .sub_main .dropdown .dropdown-content {
            display: none;
            position: absolute;
            background-color: #CCCCCC;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        /* Links inside the dropdown */
        .sub_main .dropdown .dropbtn .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        /* Change color of dropdown links on hover */
        .sub_main .dropdown .dropbtn .dropdown-content a:hover {
            background-color: #f1f1f1
        }

        /* Show the dropdown menu on hover */
        .sub_main .dropdown:hover .dropdown-content {
            display: flex;
            flex-direction: column;
        }
    </style>
    <link rel="stylesheet" href="./css/style.css">
</head>

<footer style="margin: 30px auto 0;">
    <div class="main" style="align-items:center; padding:40px; ">
        <div class="sub_main">
            <div class="short_links flex" style="justify-content:center; ">
                <ul>
                    <h2>Quick Links</h2>
                    <li><a href="index.php">Home</a></li>
                    <li>
                        <div class="dropdown">
                            <a class="dropbtn">Category🔻</a>
                            <div class="dropdown-content">
                                <a href="index.php#Technology">Technology</a>
                                <a href="index.php#Manga">Manga & Graphics</a>
                                <a href="index.php#Self-Improvement">Self Improvement</a>
                            </div>
                        </div>
                    </li>
                    <li><a href="about-us.php">About Us</a></li>
                </ul>
                <?php
                if (isset($_SESSION['user_name'])) {
                    echo '
                <ul class="account">
                    <h2>Account</h2>
                    <li><a href="">Profile</a></li>
                    <li><a href="cart.php">Cart</a></li>
                    <li><a href="orders.php">Order History</a></li>
                    <li><a href="logout.php">LogOut</a></li>
                </ul>';
                }
                ?>
                <ul>
                    <h2>Contact</h2>
                    <li><a href="contact-us.php">Contact Form</a></li>
                    <li>+977 9803273858</li>
                    <li>info@kitabpremi.com</li>
                    <li>Kathmandu, 44600</li>
                </ul>

            </div>
        </div>
        <div style=" align-items:center; justify-content:center; margin:20px 0 0 ;" class="cmsg flex">
            <p>Copyright &copy;
                <script>
                    document.write(new Date().getFullYear())
                </script> | All Rights are reserved by &nbsp
            </p>
            <div style="font-size: 30px;" class="logo">
                <a href="index.php"><span style="font-size: 15px;">Kitab</span>
                    <span class="me" style="font-size: 15px;">Premi</span></a>
            </div>
        </div>
    </div>
</footer>