ventas = {
            Enero: 15_000,
            Febrero: 22_000,
            Marzo: 12_000,
            Abril: 17_000,
            Mayo: 81_000,
            Junio: 13_000,
            Julio: 21_000,
            Agosto: 41_200,
            Septiembre: 25_000,
            Octubre: 21_500,
            Noviembre: 91_000,
            Diciembre: 21_000
}

ARGV.each do |search|    
    founded = false    
    new_hash = {}    
    ventas.each {|k,v| new_hash[k] = v, founded = true if v == search.to_i} 
    new_hash.store(" no encontrado", 1) 
    unless founded    
    new_hash.each {|k,v| print k}
end
end
