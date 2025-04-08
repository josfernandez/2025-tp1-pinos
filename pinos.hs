module Library where
import PdePreludat
pesoPino :: Number -> Number
pesoPino altura 
				  altura<=3 | altura*300
				  otherwise | 900 +((altura-3)*200)

esPesoUtil :: Number -> bool
esPesoUtil peso = peso>=400 && peso<=1000

sirvePino :: Number -> bool
sirvePino = esPesoUtil.pesoPino