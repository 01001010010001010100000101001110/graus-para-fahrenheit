{--c2f (número) >> número
c2f(c) << (c * 9 / 5) + 32--}
-- Fahrenheit é unidade de medida de temperatura em que os pontos de congelação e de ebulição da água são, respetivamente, de 32°C e 212°C.
c2f :: (Floating a) => a -> a
c2f(c) = (c * 9 / 5) + 32
