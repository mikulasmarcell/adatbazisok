CREATE user mikulasmarcell without login

grant SELECT ON Vendeg to mikulasmarcell

execute As user = 'mikulasmarcell'

SELECT * FROM Vendeg

revert

SELECT * FROM Vendeg