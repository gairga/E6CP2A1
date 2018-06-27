# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****


def draw_line(size)
    size.times do
        puts "Lineas"
    end
end

def draw_lines(size)
  draw_line(2)
end


draw_lines(10)
