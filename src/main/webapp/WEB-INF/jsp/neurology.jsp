<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #0074e4;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        h1 {
            margin: 0;
        }

        .doctor-list {
            max-width: 1200px;
            margin: 20px auto;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .doctor-card {
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: 10px;
            width: 30%;
            text-align: center;
            padding: 20px;
        }

        .doctor-image {
            border-radius: 50%;
            max-width: 100px;
            height: auto;
        }

        .doctor-name {
            font-weight: bold;
            margin: 10px 0;
        }

        .doctor-specialization {
            color: #777;
        }

        .button-container {
            margin-top: 20px;
        }

        .button {
            background-color: #0074e4;
            color: #fff;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <header>
        <h1>NEUROLOGY DEPARTMENT</h1>
    </header>

    <div class="doctor-list">
        <!-- First Row of Doctors -->
        <div class="doctor-card">
            <img class="doctor-image" src="https://max-website20-images.s3.ap-south-1.amazonaws.com/Dr_Atul_Prasad_987d109e77.jpg "alt="Doctor 1">
            <h2 class="doctor-name">Dr. G Rama Krishna</h2>
            <p class="doctor-specialization">Neurologist</p>
            <div class="button-container">
               <a href="/springMVC/raghuappt"><button class="button">Book Appointment</button></a>
            </div>
        </div>
        <div class="doctor-card">
            <img class="doctor-image" src="https://lirp.cdn-website.com/69c0b277/dms3rep/multi/opt/Dr+Pravallika+Dutta+-+Best+Neurologist+in+Hyderabad+-+Specialist+in+Epilepsy-+Stroke-+Neuroimmunology-+Headache+and+Migraine+management-640w.jpg" alt="Doctor 2"> 
            <h2 class="doctor-name">Dr. Pravalika Dutta</h2>
            <p class="doctor-specialization">Neuro Phisician</p>
            <div class="button-container">
                <button class="button">Book Appointment</button>
            </div>
        </div>
        <div class="doctor-card">
            <img class="doctor-image" src="https://www.asterhospitals.in/sites/default/files/2022-07/dr-sreekanta-swamy-neuro-physician-in-bangalore.jpg" alt="Doctor 3">
            <h2 class="doctor-name">Dr.K. Sreekanta Swami</h2>
            <p class="doctor-specialization">Neurologist</p>
            <div class="button-container">
                <button class="button">Book Appointment</button>
            </div>
        </div>

        <!-- Second Row of Doctors -->
        <div class="doctor-card">
            <img class="doctor-image" src="data:image/jpeg;base64,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" alt="Doctor 4">
            <h2 class="doctor-name">Dr. Shilpa Jayaprakash</h2>
            <p class="doctor-specialization">Neurologist</p>
            <div class="button-container">
                <button class="button">Book Appointment</button>
            </div>
        </div>
        <div class="doctor-card">
            <img class="doctor-image" src="https://content.jdmagicbox.com/comp/gorakhpur/s1/9999px551.x551.211222102121.x2s1/catalogue/dr-abhishek-agrawal-cardiologist-and-m-s-pathology-b-r-d-medical-college-gorakhpur-pathology-labs-f41l49u3cr.jpg" alt="Doctor 5">
            <h2 class="doctor-name">Dr. G. Rakesh</h2>
            <p class "doctor-specialization">Neurologist</p>
            <div class="button-container">
                <button class="button">Book Appointment</button>
            </div>
        </div>
        <div class="doctor-card">
            <img class="doctor-image" src="https://drvanitaarora.com/images/vaabout.png" alt="Doctor 6">
            <h2 class="doctor-name">Dr. Sarah Johnson</h2>
            <p class="doctor-specialization">Neurologist</p>
            <div class="button-container">
                <button class="button">Book Appointment</button>
            </div>
        </div>
    </div>
</body>
</html>
