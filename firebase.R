// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyBvPcqBRCVrCBy2GIdi1vN92IC49iGb0Ks",
  authDomain: "agff-apps.firebaseapp.com",
  projectId: "agff-apps",
  storageBucket: "agff-apps.firebasestorage.app",
  messagingSenderId: "963390091539",
  appId: "1:963390091539:web:eff9117033c24eda21eae6",
  measurementId: "G-KSPBZF8CWB"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);