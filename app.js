const app = require('express')();
const cors = require('cors');


app.use(cors());

app.get('/', (req, res) => {
    res.json({message: 'Im Here'});
});

const port = 3000;
app.listen(port, () => {
    console.log('Listening @port ', port)
});
