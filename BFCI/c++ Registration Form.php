<?php
    session_start();
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>C++ Request Course</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="js/script.js"></script>
</head>
<body onload="myFunction()" style="margin:0;">
<!-- Display Loader -->
<div id="loader">
</div>
<!-- Display body -->
<div style="display:none;" id="myDiv">
    <!-- Header -->
    <div class="container">
        <div class="main">
            <h2>C++ Courses Registration</h2>
            <span id="error">

                     <?php
                     if(isset($_SESSION['errors'])){
                         if(!empty($_SESSION['errors'])){
                             echo '<div class="alert alert-danger">';
                             echo '<ul>';
                             foreach ($_SESSION['errors'] as $error){
                                 echo '<li>' ;
                                    echo $error;
                                 echo '</li>' ;
                             }
                             echo '</ul>';
                             echo   '</div>';
        }
        }
        ?>
        </span>
        <form action="c++ register.php" method="post">
            <label>Full Name : <span>*</span></label>
            <input name="name" type="text" required value="<?php if(isset($_SESSION['data'])) echo $_SESSION['data']['name'] ?>">
            <label>Email : <span>*</span></label>
            <input name="email" type="email" required value="<?php if(isset($_SESSION['data'])) echo $_SESSION['data']['email'] ?>">
            <label>Phone : <span>*</span></label>
            <input name="phone" type="text" required value="<?php if(isset($_SESSION['data'])) echo $_SESSION['data']['phone'] ?>"/>
            <label>University : <span>*</span></label>
            <input name="university" type="text" required value="<?php if(isset($_SESSION['data'])) echo $_SESSION['data']['university'] ?>">
            <label>Department : <span>*</span></label>
            <input name="department" type="text" required value="<?php if(isset($_SESSION['data'])) echo $_SESSION['data']['department'] ?>">
            <label>Status : <span>*</span></label>
            <select name="status">
                <option value="">Status...</option>
                <option value="student" <?php if(isset($_SESSION['data']) && $_SESSION['data']['status'] == 'student') echo 'selected'?>> Student </option>
                <option value="graduated" <?php if(isset($_SESSION['data']) && $_SESSION['data']['status'] == 'graduated') echo 'selected'?>> Graduated </option>

            </select>
            <label>How did you know about us ? :<span>*</span></label>
            <select name="about">
                <option value="" >you know about us from ...</option>
                <option value="friend"  <?php if(isset($_SESSION['data']) && $_SESSION['data']['about'] == 'friend') echo 'selected'?>> Friends </option>
                <option value="facebook"  <?php if(isset($_SESSION['data']) && $_SESSION['data']['about'] == 'facebook') echo 'selected'?>> Facebook </option>
                <option value="university"  <?php if(isset($_SESSION['data']) && $_SESSION['data']['about'] == 'university') echo 'selected'?>> University </option>
                <option value="others"  <?php if(isset($_SESSION['data']) && $_SESSION['data']['about'] == 'others') echo 'selected'?>> Others </option>
            </select>
            <input type="reset" value="Reset" />
            <input type="submit" value="Submit" />
        </form>
        <!-- footer -->
        <p>&copy; 2019 Recruitment form . all rights reserved | design by <span>BFCI</span></p>
    </div>
</div>
</div>
</body>
</html>


<?php
if(isset($_SESSION['errors'])){
    unset($_SESSION['errors']);
}
if(isset($_SESSION['data'])){
    unset($_SESSION['data']);
}
?>