<?php
session_start();
include 'connection.php';

if($_SERVER['REQUEST_METHOD'] == 'POST'){
    unset($_SESSION['errors']);
    unset($_SESSION['data']);

    $name = filter_var($_POST['name'], FILTER_SANITIZE_STRING);
    $email = filter_var($_POST['email'], FILTER_SANITIZE_STRING);
    $phone = filter_var($_POST['phone'], FILTER_SANITIZE_STRING);
    $university = filter_var($_POST['university'], FILTER_SANITIZE_STRING);
    $department = filter_var($_POST['department'], FILTER_SANITIZE_STRING);
    $status = filter_var($_POST['status'], FILTER_SANITIZE_STRING);
    $about = filter_var($_POST['about'], FILTER_SANITIZE_STRING);

    $error_msg = [];

    if($phone!=''){
        if(strlen($phone) != 11 && !preg_match('/01[0125]{1}[0-9]{8}/', $phone ))
            $error_msg[] = 'Enter valid phone number';
    }

    if(empty($name) || strlen($name) < 5)
        $error_msg[] = 'Name must be more than 5 char';

    if(empty($university) || strlen($university) < 5)
        $error_msg[] = 'University is required';
    if(empty($department))
        $error_msg[] = 'Department is required';
    if(!filter_var($email, FILTER_VALIDATE_EMAIL)){
        $error_msg[] = 'Enter valid email';
    }

    if($status == ''){
        $error_msg[] = 'status is required';
    }

    if($about == ''){
        $error_msg[] = 'About Us is required';
    }


    $data = [
        'name' => $name,
        'email' => $email,
        'phone' => $phone,
        'university' => $university,
        'department' => $department,
        'status' => $status,
        'about' => $about
    ];

    if(empty($error_msg)){

        $stmt = $con->prepare('INSERT INTO CCNA_course (`fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES (?, ?, ?, ?, ?, ?, ?)');
        $stmt->execute(array($name, $email,  $phone, $university, $department, $status, $about ));

    }else{
        $_SESSION['errors'] = $error_msg;
        $_SESSION['data'] = $data;
        header('Location: cisco Registration Form.php');
        exit();
    }


}
    header('Location: index.php');
    exit();


