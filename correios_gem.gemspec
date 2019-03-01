Gem::Specification.new do |s|
  s.author        = 'Arthur Soares'
  s.email         = 'arthurvsp97@gmail.com'

  s.name          = 'correios_gem'
  s.version       = '1.4.2'
  s.date          = '2019-02-14'
  s.homepage      = 'https://github.com/arthursoas/correios_gem'
  s.summary       = 'A correios-gem integra sua aplicacao com as APIs dos
                     Correios'
  s.description   = 'Integracao com as APIs Sigep, Logistica Reversa,
                     Precificador (frete) e SRO, utilizando objetos Ruby para
                     requisicoes e respostas. Integrar com os Correios nunca foi
                     tao simples.'
  s.license       = 'MIT'
  s.files         = [
    'lib/correios_exception.rb',
    'lib/correios_gem.rb',
    'lib/credentials.rb',
    'lib/auxiliars/environments.rb',
    'lib/auxiliars/helper.rb',

    # Pricefier
    'lib/pricefier/client.rb',
    'lib/pricefier/helper.rb',
    'lib/pricefier/requests/calculate_deadline.rb',
    'lib/pricefier/requests/calculate_deadline_with_date.rb',
    'lib/pricefier/requests/calculate_deadline_with_restrictions.rb',
    'lib/pricefier/requests/calculate_price.rb',
    'lib/pricefier/requests/calculate_price_deadline.rb',
    'lib/pricefier/requests/calculate_price_deadline_with_date.rb',
    'lib/pricefier/requests/calculate_price_deadline_with_restrictions.rb',
    'lib/pricefier/requests/calculate_price_fac.rb',
    'lib/pricefier/requests/calculate_price_with_date.rb',
    'lib/pricefier/requests/list_services.rb',
    'lib/pricefier/requests/list_services_star.rb',

    # Reverse Logistics
    'lib/reverse_logistics/client.rb',
    'lib/reverse_logistics/helper.rb',
    'lib/reverse_logistics/requests/calculate_ticket_number_check_digit.rb',
    'lib/reverse_logistics/requests/cancel_shipping.rb',
    'lib/reverse_logistics/requests/create_shippings.rb',
    'lib/reverse_logistics/requests/create_shippings_with_collection.rb',
    'lib/reverse_logistics/requests/request_ticket_numbers.rb',
    'lib/reverse_logistics/requests/track_shipping.rb',
    'lib/reverse_logistics/requests/track_shippings_by_date.rb',

    # Sigep
    'lib/sigep/client.rb',
    'lib/sigep/helper.rb',
    'lib/sigep/requests/cancel_shipping.rb',
    'lib/sigep/requests/calculate_label_number_check_digit.rb',
    'lib/sigep/requests/check_card_status.rb',
    'lib/sigep/requests/check_service_availability.rb',
    'lib/sigep/requests/create_shippings.rb',
    'lib/sigep/requests/request_label_numbers.rb',
    'lib/sigep/requests/request_shippings_xml.rb',
    'lib/sigep/requests/search_available_additional_services.rb',
    'lib/sigep/requests/search_customer.rb',
    'lib/sigep/requests/search_zip_code.rb',
    'lib/sigep/requests/track_shippings.rb',

    # SRO
    'lib/SRO/client.rb',
    'lib/SRO/helper.rb',
    'lib/SRO/requests/track_shippings.rb',
    'lib/SRO/requests/track_shippings_list.rb'
  ]

  s.add_dependency 'activesupport', '~> 5.2',  '>= 5.2.2'
  s.add_dependency 'nokogiri',      '~> 1.9',  '>= 1.9.1'
  s.add_dependency 'savon',         '~> 2.12', '>= 2.12.0'

  s.add_development_dependency 'rspec', '~> 3.0'

  # s.add_development_dependency 'bundler', '~> 1.11'
  # s.add_development_dependency 'rake', '~> 10.0'
  # s.add_development_dependency 'simplecov', '~> 0.14.1'
  # s.add_development_dependency 'coveralls', '~> 0.8.21'
  # s.add_development_dependency 'rubocop', '~> 0.52.1'
end
