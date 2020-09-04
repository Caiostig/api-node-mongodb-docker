const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
    console.log(res.locals.auth_data);
    return res.status(200).send({message: `Acesso livre a informações públicas`});
});

router.post('/', (req, res) => {
    return res.status(200).send({message: `Tudo ok com o método POST em públicas`});
});


module.exports = router;