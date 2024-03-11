# 2) Faça uma função que receba uma string contendo um CPF e verifique se ele está
# formatado de acordo com a máscara 999.999.999-99. A função deve usar regex para fazer
# a validação da máscara e deve retornar verdadeiro ou falso.
# cpf = “461.636.517-23”

def cpf_mask?(cpf)
  return cpf.match?(/^\d{3}\.\d{3}\.\d{3}-\d{2}$/)
end

p cpf_mask?('71690093153')
p cpf_mask?('716.900.345-52')