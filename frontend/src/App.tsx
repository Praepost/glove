import React from 'react';
import "./App.sass"
import {Route, Routes} from "react-router";
import {BrowserRouter} from "react-router-dom";
import SignIn from "./components/signIn/signIn"
function App() {
  return (
      <BrowserRouter>
        <Routes>
          <Route path="/signin" element={<SignIn/>} />

        </Routes>
      </BrowserRouter>
  );
}

export default App;
