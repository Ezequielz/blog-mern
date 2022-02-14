import express from "express";
import cors from 'cors'
//imp la database
import env from 'dotenv'
import db from "./database/db.js"

import blogRoutes from './routes/routes.js'

env.config()

const app = express()

app.use( cors() )
app.use(express.json())
app.use('/blogs', blogRoutes)

try {
    await db.authenticate()
    console.log('conecion exitosa a la DB')
} catch (error) {
    console.log(`error de coneccion: ${ error }`)
}

// app.get('/', (req,res) => {
//     res.send('Hola Mundo 2')
// })


app.listen(process.env.PORT, () => {
    console.log(`Servidor corriendo en el puerto http://localhost:${process.env.PORT}`)
})