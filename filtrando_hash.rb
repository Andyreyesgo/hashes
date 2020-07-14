ventas = 
        {
        Octubre: 65000,
        Noviembre: 68000,
        Diciembre: 72000
        }


print ventas.select{|k,v| v < 70000 }
