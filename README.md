# Simple Express App with Docker

This project is a basic Node.js + Express application that is fully Dockerized.
It is created to understand how to build, run, and expose an Express server using Docker on a local machine.

## 🚀 Features

Simple Express.js server

Dockerized application

Exposes port 4000

Beginner-friendly project structure

Proper .gitignore and .dockerignore

## 🛠 Tech Stack

Node.js (v18)

Express.js

Docker

Ubuntu

 ## 📂 Project Structure
simple-only-docker/
│
├── Dockerfile
├── .dockerignore
├── .gitignore
├── index.js
├── package.json
├── package-lock.json
└── README.md

## 🔗 API Endpoints
Method	Endpoint	Response
GET	/test	Hello world!
GET	*	URL not found

## 🐳 Docker Usage
### Step 1: Build Docker Image
 docker build -t node-app .

 ### Step 2: Run Docker Container
docker run -p 4000:4000 node-app

## 🌐 Access Application

#### Open your browser and visit:

http://localhost:4000/test


#### Response:

Hello world!


## ▶️ Run Without Docker (Optional)

If you want to run it normally without Docker:

npm install
npm start


Server will start on:

http://localhost:4000