#🩺 Diabetes Prediction Web App
A web-based application for predicting diabetes using Logistic Regression, built with Flask.

#🚀 Project Overview
This project is a user-friendly web application designed to help individuals assess their likelihood of having diabetes based on medical inputs. It uses a Logistic Regression model to make predictions and provides additional interactive features for a complete user experience.

#🎯 Key Features
🔐 User Authentication: Sign up or log in to access the app.

🤖 AI Chatbot: Ask diabetes-related questions anytime.

🧮 Diabetes Prediction: Fill in health details to get prediction results along with the model's confidence score.

📄 Interactive Report: Download the prediction report in PDF format.

📊 Prediction History: View your past predictions with dates and outcomes.

🔁 Predict Again: Instantly revisit the prediction page to try again.

#🛠️ Technologies Used
Frontend: HTML, CSS, Bootstrap (with Tailwind styling for enhanced UI)

Backend: Flask (Python)

Machine Learning Model: Logistic Regression

Database: MySQL (for user data and prediction history)

Other Features: PDF generation, Chatbot integration

#📦 Installation and Setup

1.Clone the Repository

git clone https://github.com/your-username/diabetes-prediction-app.git
cd diabetes-prediction-app

2.Create a Virtual Environment

python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

3.Run the Application

python app.py

4.Open your browser and navigate to:

http://127.0.0.1:5000/

#📌 Usage

1.Register or Log In to access the app.

2.On the Home Page, you’ll see:

  a) A welcome message

  b) An integrated chatbot for answering diabetes-related questions

  c) A "Go to Prediction" button

3.Click on "Go to Prediction" to input your health details.

4.After submitting, you’ll see:

  a) Whether you're Diabetic or Not

  b) The model's confidence score

  c) Options to:

        📥 Download the prediction report (PDF)
  
        📜 View prediction history
  
        🔁 Predict again

5.Use the chatbot any time for helpful advice.
