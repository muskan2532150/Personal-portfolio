import './App.css';
import { BrowserRouter, Route, Routes } from 'react-router-dom';
import Navbar from './Components/Navbar';

function App() {
  return (
    <div className="App">
       <BrowserRouter>
        <Navbar />
        <Routes>
          <Route path="/"/>
          <Route path="/projects"  />
          <Route path="/about"  />
          <Route path="/contact"  />
        </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
