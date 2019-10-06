#Pesquisar
Quando("seleciono o tipo de voo Round Trip") do
  find('input[value="oneway"]').click
  find('select[name="passCount"]').find(:xpath, 'option[1]').select_option
  find('input[name="findFlights"]').click
  find('input[name="reserveFlights"]').click
end

Quando("preencher as informacoes e continuar") do
  find('input[name="passFirst0"]').set'Carlos'
  find('input[name="passLast0"]').set'Oliveira'
  find('input[name="buyFlights"]').click
end

Então("apresentado o resultado dos voos") do
  find('img[src="/images/forms/Logout.gif"]').click
  assert_text("Welcome")
end
