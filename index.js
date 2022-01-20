const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Very cool app.. that probably does cool things')
});

app.listen(80);