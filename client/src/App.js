// React additions
import React from 'react';
import Error from './pages/Error';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';

function App() {
  return (
    <>
      <Router>
        <Switch>
          <Route exact path="/">
            <div>
              Hello, World!
            </div>
          </Route>
          <Route component={Error} />
        </Switch>
      </Router>
    </>
  );
}

export default App;
